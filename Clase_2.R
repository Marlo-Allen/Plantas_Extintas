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

data("msleep")
view(msleep)
Tabla <- msleep %>% group_by(vore) %>%  
  summarise_at("sleep_total",.funs=list(Mean=mean,SD=sd)) %>% 
  arrange(desc(Mean)) %>% 
  dplyr::filter(!is.na(vore)) %>% 
  arrange(desc(Mean))


msleep_long<-msleep %>% dplyr::select(name,vore,sleep_total,brainwt)



