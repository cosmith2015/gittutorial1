#histogram------------------------------------------------------------------------------------------- 

## histogram of scale length fill is by length_cat facetwrap ~ length_cat w/ themes. pushes to github and invited Dr. chizinski as a collaborator  

library("gridExtra") 
library ("tidyverse")
library("cowplot")

fish_data %>%  mutate (length_cat=case_when(length >= 300 ~ "Big", length<200 ~ "Small" ))->Fishes  

ggplot(Fishes)+ 
    geom_histogram(aes(x=scalelength,y=length_cat))+
    labs(x="Length Category", y="Scale Length", title = "Scale Length by Size")+
    coord_cartesian()+ 
  theme_classic()

