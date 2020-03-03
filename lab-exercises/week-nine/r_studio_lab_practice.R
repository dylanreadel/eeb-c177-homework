x <- 5
5 -> x
print(x)
iris
head iris
head(iris)
tail(iris)

data <- iris

sl <- iris$Sepal.Length
sl
summary(iris$Sepal.Length)

mydata <- read.csv('myfile.csv',
                   sep = ',',
                   header = T)
write.csv(iris, 'iris_data.csv')

getwd()
setwd('~/Developer/repos/eeb-c177-homework/lab-exercises/')
getwd()
