# Teachers Guide for Lab: Getting Started 

## Goals

We aim for our students to

1.  feel that lab is an environment that is welcoming and supportive of
    their success in the class.
2.  start the process of meeting their class mates and setting the norm
    of a collaborative culture.
3.  learn to ask and answers questions of staff and fellow students
    between classes using the class forum.
4.  be able to locate, work on, and turn in assignments.
5.  understand course structure and expectations.

## Approximate Timing

-   Icebreaker + Introduction (10 min)
-   Intro to Ed (5 min)
-   Lab 0 Demo (10 min)
-   Lab 0 Students (20 min)
-   Q & A (5 min)

## During Berkeley time

-   Introduce yourself to students as they enter and thank them for
    having their camera on.
-   Record student attendance (just for your own purposes).

## Part 1: Pre-lab

### Icebreaker

-   Gives students 1 min to write down 2 truths and 1 lie on a sheet of
    paper.
-   Ask students to get into their groups of 5 and take turns sharing:
    -   name
    -   hometown
    -   2 truths and lie
-   After each student shares, group discusses which statement is the
    lie, then the next student shares

### Introduction and lab overview

-   Introduce yourself, your background, what you’re looking forward to
    in teaching Stat 20, etc.
-   Describe the goals and structure of lab.

### Introduction to Ed

Turn on the projector (students can keep their laptops closed still) and
go to the discussion forum and demonstrate a few things:

1.  How to ask a question: The default should be that messages are
    public - other students likely have the same question and will
    benefit from hearing the answer.
2.  How to answer a question: You’re encouraging to chime in, hearting
    questions/posts you appreciate, and try to answer the question.
    Always be kind.
3.  How to send a message to the instructor / GSIs: mark the question as
    private.

The evening before this lab, students that are enrolled and on the
waitlist will get an email inviting them to join the class discussion
forum at edstem.org.

Create a new post called, “Things that are true about Lab XX”, then ask
that the students open their laptops and reply with one of their truths
from the icebreaker. You can demonstrate how to heart, and reply to
replies.

## Part II: Lab 1

### You demonstrate

The goal of this first (very short) lab is to get students used to the
workflow of the weekly problem set and lab, both of which will be done
in Rmds in RStudio and turned in via GradeScope. More specifically, they
should be able to:

1.  Log into Rstudio
2.  Create a new markdown document and save it
3.  Modify the document, adding markdown and R code, while knitting
4.  Re-knit to pdf and inspect
5.  Download pdf
6.  Upload pdf to gradescope
7.  Sync the repository with the course materials

A few things to note:

1.  They should be able to connect to rstudio from anywhere.
2.  They can use it for more things besides this class, so to keep
    things organized in folders like they would on their own computer.
3.  Because rstudio will be in the cloud, anytime they want to get files
    from their computer into rstudio or vice versa, they’ll need to
    upload and download them.

Next, you’ll be demonstrating steps 1 - 2 while they watch. Ask them to
wait to follow along until you’ve gone through both. Pull down the
screen, turn off the AV mute, bring up a browser, and click on the link
posted on Ed that brings them to datahub and syncs it with the course
repository. You can tell them to ignore the files there for now - they
won’t need the instructions since you’ll be going through those on the
board.

Click the green plus in the upper left corner to create a new file &gt;
R Markdown. Switch to pdf output and change the title to “Lab 1: Getting
Started”. After the file is created, clear our the boilerplate in the
template (including all of the R chunks) then click the save button, and
title it “01-getting-started”. Save it a labs folder to keep things
tidy. Check the file tab to be sure it’s in the right place (students
will often get this wrong and not keep good track of files). Knit the
pdf, then carefully go through each component of the Rmd and show what
it turned into in the pdf - the header, the markdown text, the
title/subtitle. No need to get into too much detail about the structure
of Rmd files now. That will be the topic for a future lab.

At this point, ask that the students open up their laptops and go
through those steps 1 - 2. Walk around and be sure that everyone gets to
the stage of looking at a pdf before you continue. Once they’re all set,
write up the following 5 things on the board for them to do (you may
want to abbreviate these things when writing).

1.  Add `author: Your Name` on a new line within the header.

2.  Delete everything after the header.

3.  Add a new title `## My Home County: {homecounty, state}`. If you’re
    from abroad, instead use
    `## Where I'd like to visit: {county, state}`.

4.  Copy and paste the first few paragraphs from that county’s Wikipedia
    page (the bit before the “Contents” section) into the Rmd and remove
    any weird formatting (strange characters can cause errors when you
    knit).

5.  Add a second heading called
    `## My favoring things about {homecounty}` and put below it an
    enumerated list with three things.

Walk around and help, encouraging them to knit after every step to see
how things change. Once everyone is onboard, have them download their
pdf file from DataHub to their computer using the file directory, then
upload it to Gradescope.
