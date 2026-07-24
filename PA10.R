# PA10
# Jelena Radovanovic
# 07/23/2026
# Chaining functions together with %>% to create a streamlined data

install.packages("tidyverse")
library(tidyverse)
library(dplyr)
install.packages("nycflights13")
library(nycflights13)

flights %>%
  arrange(sched_dep_time, desc(dep_delay)) %>%
  select(sched_dep_time, dep_delay, carrier, day)
