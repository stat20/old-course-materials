---
title: "Lecture 18: Hypothesis Testing"
subtitle: "Comparing a hypothesis to data"
summary: "Comparing a hypothesis to data."
layout: single
publishdate: "2022-03-02" # when the page will be renderable
date: "2022-03-02"        # when the lecture was given
show_post_date: false
featured: true
links:
- icon: images
  icon_pack: fas
  name: Slides
  url: https://stat20.org/lectures/18/hypothesis-testing-concepts.html
---

Numerical and graphical summaries might allow us to detect discrepancies between data that has been split by group; for instance, discrepancies in bill depth between Adelie and Chinstrap penguins. However, can we make a more formal statement about whether such discrepancies are statistically different; that is, does species affect bill depth? Today we will show how the hypothesis test comes in handy for this situation!

## Key Questions

- What is the general structure of the hypothesis test?
- What valid decisions can we take with the results of the hypothesis test?
- How do we specify our null and alternative hypotheses, and how can this help us find the correct observed test statistic for our test?
- How can we construct a null distribution?
- What role does the p-value play in the hypothesis test?

## Terminology and skills

- hypothesis test
- null hypothesis
- alternative hypothesis
- test statistic
- null distribution
- simulation (we perform **permutation** in this lecture)
- p-value
- We will use the `infer` library to help us perform hypothesis tests in practice.



### References and Additional Readings

- [Why do we yawn and are yawns really contagious?](https://www.houstonmethodist.org/blog/articles/2021/feb/why-do-we-yawn-and-are-yawns-really-contagious/)
