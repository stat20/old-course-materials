---
title: 'Lecture 33: Inference for Regression'
subtitle: "Back to Plato's Cave"
summary: "Back to Plato's Cave"
date: '2022-04-15'
layout: single
publishdate: '2022-04-15'
show_post_date: no
featured: yes
links:
- icon: images
  icon_pack: fas
  name: Slides
  url: https://stat20.org/lectures/33/inference-for-regression.html
---

We might fit a simple linear model and see a strong association between two variables, but how can we determine if it is a statistically significant one? Well, like the sample mean xbar, or the sample proportion phat, b0 and b1 are just statistics! More specifically, the two components of our simple linear model are point estimates of the population parameters β0 and β1 which describe the true linear relationship between the two variables in question. This allows us to introduce confidence intervals and hypothesis tests in our newly found setting.

## Key Questions

- How can we form hypothesis tests using b0 and b1 as our observed test statistics?

## Terminology and Skills

- permutation
- `stat_smooth()`
- Student's t distribution
