source("utils.R")


custom_plot(iris, "Sepal.Length", "Petal.Length")


custom_plot(iris, "Sepal.Width", "Petal.Width")


custom_plot(iris, "Sepal.Width", "Petal.Length")


custom_plot(var.x = "Sepal.Width", var.y = "Petal.Length", data = iris)