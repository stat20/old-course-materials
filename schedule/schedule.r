
# This file
# 1. Reads in the course schedule from csv downloaded from 
# an associated google sheet: https://docs.google.com/spreadsheets/d/1PWuMkcQX2PUd84zDUmBe2tRI2Lfsam1-435JQ1A2GAE/edit#gid=0
# 2. Wrangles the dataframe to 
#   - Filters rows and selects cols of interest
#   - 

library(tidyverse)
library(knitr)
library(kableExtra)
options(kableExtra.html.bsTable = TRUE)
library(formattable)

# Read in the course schedule from csv downloaded from 
# an associated google sheet: https://docs.google.com/spreadsheets/d/1PWuMkcQX2PUd84zDUmBe2tRI2Lfsam1-435JQ1A2GAE/edit#gid=0
sched_raw <- read_csv("schedule.csv")

# Clean the data frame
sched <- sched_raw %>%
  replace_na(list("Week" = " ")) %>% # Make empty fields empty
  slice(1:9)

# Replace some values with html links
# TODO: automate the stripping of empty links using
# `Weekly Work` = if_else(grepl("<a href=\"NA", `Weekly Work`))
sched <- sched %>%
  mutate(`Reading` = cell_spec(`Reading`,
                           "html",
                           link = `Reading Link`,
                           new_tab = TRUE),
         `Weekly Work` = cell_spec(`Weekly Work`,
                                   "html",
                                   link = `Weekly Work Link`,
                                   new_tab = FALSE)) %>%
  select(Week, Day, Date, Topic, Reading, `Weekly Work`)

# Create html table
sched %>%
  kbl(escape = FALSE) %>%
  kable_styling(bootstrap_options = c("hover"))


# sched %>%
#   mutate(Assignments = 
#            cell_spec(Assignments, 
#                      color = "white", 
#                      bold = T,
#                      background = 
#                        spec_color(1:6,
#                                   end = 0.9,
#                                   option = "A",
#                                   direction = -1))) %>%
