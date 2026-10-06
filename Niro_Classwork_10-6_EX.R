library(tidyverse)
library(haven)
library(here)
file<-here::here('Data/anes_timeseries_cdf_stata_20260205.zip')
unzip("anes_timeseries_cdf_stata_20260205.zip")
anes_cumulative <- read_dta("anes_timeseries_cdf_stata_20260205.zip") 


