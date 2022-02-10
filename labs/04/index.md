---
title: "Lab 4: Flights"
subtitle: "Subsetting, aggregation, and visualization"
summary: "Subsetting, aggregation, and visualization."
publishdate: "2022-02-08"
date: "2022-02-08"
show_post_date: false
featured: true
links:
- icon: file-pdf
  icon_pack: fas
  name: Lab
  url: https://stat20.org/labs/04/flights.pdf
- icon: file-pdf
  icon_pack: fas
  name: Handout
  url: https://stat20.org/labs/04/dataframe-handout.pdf
- icon: images
  icon_pack: fas
  name: Slides I
  url: https://stat20.org/labs/04/slides-1.html
- icon: images
  icon_pack: fas
  name: Slides II
  url: https://stat20.org/labs/04/slides-2.html
---

The `stat20data` package contains a data set called `flights` that contains *all* of the flights that left from San Francisco International Airport and Oakland International Airports between January 1st and December 31st 2020. You will use this rich data set to learn essential skills of data subsetting and aggregation, here using the `dplyr` package in the `tidyverse`.

### Concepts
- Filtering data frames according to the values of the variables
- Summarizing variables with appropriate summary statistics
- Changing the unit of observation through grouped operations
- Using structure found in plots to make claims and hypotheses about the phenomenon at hand

### Skills
- Writing data pipelines
- Writing filter

#### R Functions
- filter() and comparison operators
- group_by()
- %>%

