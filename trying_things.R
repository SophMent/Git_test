library(readxl)

data <- read.csv("Milkys_individual_data_selection.csv")

library(ggplot2)

ggplot(data, mapping = aes(Station_name , Conc, colour = Station_name)) +
  geom_point()


ggplot(data, mapping = aes(Substance , Conc, colour = Substance)) +
  geom_point()

ggplot(data, mapping = aes(Substance , Conc, shape = Substance)) +
  geom_point()