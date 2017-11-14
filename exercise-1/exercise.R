# Exercise 1: Loading functions

# Set your directory


# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/BuildScatter.r')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(iris, "Petal.Length", "Petal.Width", "Species", "Title", "Length", "Width")
