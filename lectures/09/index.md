---
title: "Lecture 9: Subsets"
subtitle: "Subsetting data by filtering"
summary: "Subsetting data by filtering."
layout: single
publishdate: "2022-02-07" # when the page will be renderable
date: "2022-02-07"        # when the lecture was given
show_post_date: false
featured: true
links:
- icon: images
  icon_pack: fas
  name: Slides
  url: https://stat20.org/lectures/09/subsets.html
---

What if have a question about a particular subset of observations but only have access to the full data frame that combines them with other observations you're not interested in? The structured subsetting of a full data frame according to the values taken by the observations is called *filtering*.

### Key Questions
- How do I reduce my data frame to only the rows that meet particular criteria?
- What are comparison operators and how are they used?
- What is a logical variable and what values can it take? Where does it fall in the Taxonomy of Data?
- How are logical vectors represented numerically and how can that be used to compute statistics?

### Terminology and Skills
- Comparison operators: ==, >, <, <=, >=, !=, %in%, &, |
- New data type: logical
- Filtering data frames with logical vectors.
- Mathematical operations on logical vectors.