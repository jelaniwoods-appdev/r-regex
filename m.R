library(dplyr, warn.conflicts = FALSE)
library(stringr)
library(tidyr)
library(kableExtra, warn.conflicts = FALSE)

calls_500 <- 
    read.csv("./call_500.csv") %>% 
    tibble()

calls_500 %>% 
    head(5) %>% 
    kable() %>% 
    kable_styling(full_width = TRUE)