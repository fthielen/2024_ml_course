# Load packages

library(tidyverse)

dat_crs <- openxlsx::read.xlsx(here::here("data/Table_1_Prediction.xlsx"))

colnames(dat_crs)
