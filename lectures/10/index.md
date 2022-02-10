---
title: "Lecture 10: Data Pipelines"
subtitle: "Creating data products with readable and robust code"
summary: "Creating data products with readable and robust code."
layout: single
publishdate: "2022-01-25" # when the page will be renderable
date: "2022-01-25"        # when the lecture was given
show_post_date: false
featured: true
links:
- icon: images
  icon_pack: fas
  name: Slides
  url: https://stat20.org/lectures/10/data-pipelines.html
---

The kernel of any claim made using data is a data product: a summary statistic, a visualization, or the output of a statistical model. These products are generated from a raw data set using a series of operations. We introduce a readable and robust way to build such data pipelines using the pipe operator. We also introduce a powerful function that can be added to a pipeline to do operations on all subgroups of data at once.

### Key Questions
- What is a data pipeline and what are examples of data products that they can produce?
- What is the pipe operator and how does it function?
- How can you perform groupwise operations within a single pipeline?


### Terminology and Skills
- Data pipeline
- Data products
- `%>%`
- `group_by()`
