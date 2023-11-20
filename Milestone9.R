library(readr)
taxi <-("jan30_2019_yellow_taxi (1).csv")
View(taxi)
#Miliestone 5 Question 1-3.  I am using the taxi data set with columns 
#trip_distance and fare_amount
mean(taxi$trip_distance)
mean(taxi$fare_amount)
median(taxi$trip_distance)
median(taxi$fare_amount)
var(taxi$trip_distance)
var(taxi$fare_amount)
sd(taxi$trip_distance)
sd(taxi$fare_amount)
