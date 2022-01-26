---
title: "Lab 2: Arbuthnot"
summary: "Working with Christening Records. Working with Data Frames."
summary: "Working with Christening Records. Working with Data Frames."
publishdate: "2022-01-25"
date: "2022-01-25"
show_post_date: false
featured: true
links:
- icon: file-pdf
  icon_pack: fas
  name: Lab
  url: https://stat20.org/labs/02/arbuthnot.pdf
- icon: images
  icon_pack: fas
  name: Slides I
  url: https://stat20.org/labs/02/slides-2A.html
- icon: images
  icon_pack: fas
  name: Slides II
  url: https://stat20.org/labs/02/slides-2B.html
---

**Due on Gradescope Monday 1/31 at 10 PM**

Please answer the questions linked above in a Google Doc, with plots copied and pasted from RStudio where appropriate. Download that Google Doc as a pdf using File > Download > PDF Document and upload it to Gradescope.

Tuesday's lab session is an R Workshop where you'll prepare your answer to the Preparation portion and practice the skills needed for the rest of the lab. In Thursdays lab session you'll work on the questions found in Part I and Part II. Materials used in the lab sessions will be linked above.

Part III you will be doing outside of class. We encourage you to complete your lab at the evening study sessions held Monday and Thursday evening.

### The Stucture of Lab Assignments

Questions in Part I deal with the context in which Arbuthnot collected his data. These questions should should be answered before you have looked at the data itself. In general, in Part I you will identify the question of interest, consider the manner in which it arose, and set expectations for the shape and structure of the data.

Part II is where you get your hands on the data and consider where it aligns with and diverges from your expections from Part I. Part III features extensions of the ideas in Part I and Part II, often to a new data set.

Your work should feature writing that is clear and in full sentences. Your document should be formatted cleanly, with appropriate use of headers, body text, and lists. Your code should be clear and simple, with no extraneous code.

Certain questions on the labs in this class call for speculation or for your opinion. There may not be a single correct answer, but some are more reasonable and thoughtful than others. You're encouraged to talk these questions through with your peers and course staff during lab sessions, evening study session, and office hours.

* * *

### Skills from the R Workshop

#### RStudio Terminology
- Console
- Environment
- Editor
- File Directory

#### R/RStudio Concepts
- Printing to the console vs saving to the environment
- R scripts as final draft of code, console as the sandbox
<!-- Things to not teach: paths-->

#### R Functions
- `+`, `-`, `*`, `/`, `^`
- `<-`
- `?`
- `library()`
- `c()`
- `class()`
- `sum()`
- `mean()`

- `data()`
- `tibble()`
- `select()`
- `arrange()`
- `mutate()`

<!-- Things to not teach: paths-->

### Skills from Thursday lab

- loading `arbuthnot`
- loading `tidyverse`
- practice with `select()`, `mutate()`, and `arrange()`
- making a line plot using ggplot

## Concepts from the Lab

- Identification of the unit of observation and the names and types of variables.
- 

<!--## Additional Readings
- John Arbuthnot's Manuscript ([original](https://royalsocietypublishing.org/doi/pdf/10.1098/rstl.1710.0011), [transcribed](https://www.york.ac.uk/depts/maths/histstat/arbuthnot.pdf)). Originally entitled *An argument for divine providence, taken from the constant regularity observ'd in the births of both sexes.*, his publication in the proceedings of the Royal Society in 1710 stand out as much for the theogical argument that he makes prescient statistical methods.-->