install.packages("devtools")
install.packages("roxygen2")
devtools::create("Basics")

# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

Basics <- function() {
  install.packages("CRAN")
  install.packages("ISLR")
  library(ISLR)
  install.packages("ggplot2")
  library(ggplot2)
  install.packages("tidyr")
  library(tidyr)
  install.packages("dplyr")
  library(dplyr)
  install.packages("tidyverse")
  library(tidyverse)
  print("You now have the basic packages installed- learn more about these packages by running function")
  print("CRANBasics, ISLRBasics, ggplot2Basics, tidyrBasics,dplyrBasics, tidyverseBasics")
  print("data set mtcars is used for examples.")
}
Basics()

CRANBasics<- function() {

}

ISLRBasics<- function() {

}

ggplot2Basics<- function() {

}

tidyrBasics<- function() {
print("This package is designed to ")
}

dplyrBasics<- function() {

}

tidyverseBasics<- function() {

}

