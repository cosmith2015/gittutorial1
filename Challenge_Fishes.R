<<<<<<< HEAD

## library tidy verse ## load data from a data folderfolder
## create a new column in data called length_cat length >200 its big otherwise small 
#3 commit w/ message
## push 

library(tidyverse)
library(dplyr)

fish_data %>%  mutate (length_cat=case_when(length >= 300 ~ "Big", length<200 ~ "Small" ))->Fishes 

head(Fishes) 


=======

## library tidy verse ## load data from a data folderfolder
## create a new column in data called length_cat length >200 its big otherwise small 
#3 commit w/ message
## push 

library(tidyverse)
library(dplyr)

fish_data %>%  mutate (length_cat=case_when(length >= 200 ~ "Big", length<200 ~ "Small" ))->Fishes 

head(Fishes) 


>>>>>>> 029f65cdc576310305fd6e587b605298fed607bd
