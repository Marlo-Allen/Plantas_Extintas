library(tidyverse)
library(kableExtra)
library(knitr)


plants<- read.csv("C:/Users/mhrosas/Documents/GitHub/tidytuesday/data/2020/2020-08-18/plants.csv", sep=";")
actions<- read.csv("C:/Users/mhrosas/Documents/GitHub/tidytuesday/data/2020/2020-08-18/actions.csv", sep=";")
threats<- read.csv("C:/Users/mhrosas/Documents/GitHub/tidytuesday/data/2020/2020-08-18/threats.csv", sep=";")


a<- read_csv("https://raw.githubusercontent.com/MinCiencia/Datos-COVID19/master/output/producto19/CasosActivosPorComuna_std.csv")


plantas  <-  readr :: read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-08-18/plants.csv')
acciones  <-  readr :: read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-08-18/actions.csv')
amenazas  <-  readr :: read_csv ('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-08-18/threats.csv')