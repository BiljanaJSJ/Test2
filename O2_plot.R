# load packages
#install.packages("colorspace")
library(colorspace)
#install.packages("stringi", repos = "http://cran.us.r-project.org")
library(stringi)
library(tidyverse)


# load data
#dat <- read_csv("https://raw.githubusercontent.com/EDUCE-UBC/workshops_data_science/master/reproducible_research/data/data.csv")
dat <- read_csv("data/data.csv")
# create plot of oxygen by depth
O2_plot <- quickplot(data=dat,
                     x=O2_uM, 
                     y=Depth_m, 
                     colour=Season, 
                     main="Saanich Inlet: Seasonal oxygen depth profile")

# save the plot
ggsave("O2_plot.png")
