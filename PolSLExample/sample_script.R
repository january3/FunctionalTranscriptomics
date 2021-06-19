a <- 1:10

# comment in R

# creating a vector

a <- 1:10
a <- c(1, 2, 3)
a <- c("em", "pstrem", "bzdrem")

# the following doesn't do what you would expect
a <- c("em", 1) # what happens??


## Extra exercise: we can create a custom operator. Such an operator has always an  arbitrary string
## between two `%` characters.
`%susan%` <- function(a, b) union(a, b)

## Exercise: create functions that are operators for sets: union, difference, common elements, 
## number of unique elements...

c(1, 5, 3, 7) * c(1, -1, 0)

a <- c(1, 2, 3)
b <- c(7, 8)

c(a, b)

mtx <- matrix(1:20, nrow=10, ncol=10)

## simple t.test
x <- rnorm(10)
y <- rnorm(10, mean=0.5)

x < y 
res <- t.test(x, y)


df <- data.frame(ID=1:5, Names="blank")
df$Names
df[2 , ] # returns a data frame
df[ , 2] # returns a vector

library(tidyverse)
tb <- tibble(ID=1:5, Names="blank")
tb[ , 2]
tb[ 2, ]

