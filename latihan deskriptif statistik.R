# Descriptive
data_hr <- read.csv("C:/Users/Arya Center/Desktop/Data Sciences/pertemuan 6/HR_comma_sep.csv")
View(data_hr)

str(data_hr)

#visualisasi
#histogram
data_hr$satisfaction_level
hist(data_hr$satisfaction_level)

#barchart
data_hr$salary
barplot(table(data_hr$salary))

#boxplot
data_hr$time_spend_company
boxplot(data_hr$time_spend_company)

##### Challenge #1 
# 1. tampilkan histogram dan boxplot untuk kolom time_spent_company
# 2. tampilkan barchart untuk sales (occupation)

1. A #histogram
      data_hr$time_spend_company
      hist(data_hr$time_spend_company)
   B #boxplot
      data_hr$time_spend_company
      boxplot(data_hr$time_spend_company)

2. A #barchart
      data_hr$sales
      table(data_hr$sales)
      barplot(table(data_hr$sales))

# Descriptive Statistics
## Measure of Central Tendency
      
avg_sat<- mean(data_hr$satisfaction_level) # mean
median_sat <- median(data_hr$satisfaction_level) # median
      
mode <- function(x) {
        ux <- unique(x)
        ux[which.max(tabulate(match(x, ux)))]
      }
      
      mode_sat <- mode(data_hr$satisfaction_level)
      
#### Challenge #2
# Keluarkan nilai-nilai statistika deskriptif 
# untuk kolom last_evaluation dan number of project
# tampilkan histogramnya juga
      
#nilai statistik
avg_sat 
mean(data_hr$satisfaction_level)            # mean 
median(data_hr$satisfaction_level)          # median

hist(avg_sat)      

## Measure of Spread

var_sat <- var(data_hr$satisfaction_level)
var_sat

sd_sat <- sd(data_hr$satisfaction_level)
sd_sat

sd_sat2 <- sqrt(var_sat)
sd_sat2


cov(data_hr$last_evaluation,
    data_hr$average_montly_hours)

cor(data_hr$last_evaluation,
    data_hr$average_montly_hours)

## pakai data lain
iris
plot(iris$Sepal.Length,
     iris$Petal.Length)

cor(iris$Sepal.Length,
    iris$Petal.Length)


##### Challenge #3
# 1. Carilah nilai dari variance dan standard deviation untuk kolom 
# last evaluation dan average monthly hour

# 2. Carilah nilai korelasi dari petal length dan petal width
# tampilkan scatter plotnya      
          