# dependencies ====
library(printr)
library(tidyverse)
library(magrittr)
library(tidytext)
library(scales)
library(ggraph)

# knitr setup ====
knitr::opts_chunk$set(
  tidy = TRUE,   # tidy formats code nicely in echo
  cache = TRUE,
  autodep = TRUE,
  echo = FALSE,
  message = FALSE,
  out.width = '100%',
  fig.width = 10,
  fig.height = 9
)
options(digits = 2)  # display only 2 digits in knitr output
options(scipen = 999)
