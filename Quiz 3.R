library(datasets)
data(iris)
?iris
sapply(iris, mean)
s <- split(iris, iris$Species
)
sapply(s, mean)
s <- split(iris, iris$Species)
sapply(s, function(x) colMeans(x[, c("Sepal.Length")]))
s
sapply(s, mean)
lapply(s, mean)
lapply(s, function(X) colMeans(x[, c("Sepal.Length", "Sepal.Width", "Petal.Length", "Petal.Width")]))
lapply(s, function(x) colMeans(x[, c("Sepal.Length", "Sepal.Width", "Petal.Length", "Petal.Width")]))
apply(iris, 2, mean)
apply(iris[, 1:4], 2, mean)
library(datasets)
data(mtcars)
?mtcars
tapply(mtcars$mpg, mtcars$cyl, mean)
tapply(mtcars$hp, mtcars$cyl, mean)
209.21429-82.63636
avghp <- tapply(mtcars$hp, mtcars$cyl, mean)
avghp
avghp[1]
avghp[3] - avghp[1]
debug(ls)
ls()
break
y
n
n
n
n
n
n
