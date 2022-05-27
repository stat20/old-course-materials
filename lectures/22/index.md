---
title: "Lecture 22: Goodness of Fit"
subtitle: "Benford's Law and Elections"
summary: "Benford's Law and Elections."
layout: single
publishdate: "2022-03-11" # when the page will be renderable
date: "2022-03-11"        # when the lecture was given
show_post_date: false
featured: true
links:
- icon: images
  icon_pack: fas
  name: Slides
  url: https://stat20.org/lectures/22/goodness-of-fit.html
---

Today, we explore yet another application of the hypothesis test! We now test whether a set of data follows a specific probability distribution. This is done in the context of 2009 Iranian election data, which one might presume follows a distribution known as Benford's Law. In doing so, we introduce a new observed test statistic which measures the "distance" between the data and the probability distribution it is said to follow under the null hypothesis.

## Key Question

- What does the chi squared test statistic measure and for what types of null hypotheses is it suited?

## Terminology and Skills

- Benford's Law
- Chi Squared Test Statistic
- `infer` library
- `specify()`
- `hypothesize()`
- `calculate()`
- `generate()`
- `visualize()`
- `shade_p_value()`
- `get_p_value()`
- Type X Error
