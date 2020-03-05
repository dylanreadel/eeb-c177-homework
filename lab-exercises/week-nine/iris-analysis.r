# working with the iris dataset

# loading in the iris datset
# printing a summary of the dataset
library(datasets)
data(iris)
summary(iris)
# prints just the summary stats of the sepal length
summary(iris$Sepal.Length)

names(iris)

# using dplyr package
names(iris) <- tolower(names(iris))
library(dplyr)

# filter() the data for species virginica
virginica <- filter(iris, species == "virginica")
head(virginica) # This displays the first six rows

sepalLength6 <- filter(iris, species == "virginica", sepal.length > 6)
tail(sepalLength6) # compare this to head()

# select() the specified columns
selected <- select(iris, sepal.length, sepal.width, petal.length)
# select all columns from sepal.length to petal.length
selected2 <- select(iris, sepal.length:petal.length)
head(selected, 3)
head(selected2, 3)
# selected and selected2 are exactly the same
identical(selected, selected2)

# create a new column that stores logical values for sepal.width greater than half of sepal.length
newCol <- mutate(iris, greater.half = sepal.width > 0.5 * sepal.length)
tail(newCol)

sum(newCol$greater.half)

# arrange()
newCol <- arrange(newCol, petal.width)
head(newCol)

# The chain operator, or the pipeline %>%
# This will first filter, and then arrange our data. Note that here the order in which you call functions does not matter, but in other cases it might
arr.virg <- newCol %>% filter(species == "virginica") %>%
  arrange(sepal.width)
arr.virg[30:35,] # will show us rows 30 through 35 and all columns

# You can also arrange in descending order using desc() on what you arrange by
# arrange(desc(sepal.width))
# summarise()
summarise(arr.virg, mean.length = mean(sepal.length, na.rm = TRUE))

summarise(arr.virg, sd.length = sd(sepal.length, na.rm = TRUE))

plot(iris)

plot(iris$sepal.width, iris$sepal.length)

hist(iris$sepal.width)