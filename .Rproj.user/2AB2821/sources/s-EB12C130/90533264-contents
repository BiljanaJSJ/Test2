# load packages
#install.packages("colorspace")
library(colorspace)
#install.packages("stringi")
library(stringi)
library(tidyverse)


# read in data
dat <- read.csv("C:/Users/Biljana/Nextcloud/Modified_Reproducible_research/Modified_Reproducible_research/data/data.csv")

# create plot of oxygen by depth
O2_plot <- quickplot(data=dat,
                     x=O2_uM, 
                     y=Depth_m, 
                     colour=Season, 
                     main="Saanich Inlet: Seasonal oxygen depth profile")

# save the plot
ggsave("O2_plot.png")