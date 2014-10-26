---
title       : Pitch for the Calculator App
subtitle    : My first adventures with Shiny and Slidify
author      : MP
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : shower        # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## The Calculator App!

I'd like to introduce you to...

# The Calculator App!

---

## Objective

**The objective of the Calculator App is to enable the user to perform simple mathematical operations with two numbers.**

---

## Instructions

This is how the Calculator App works:

1. Think of two numbers on which you'd like to perform a mathematical operation (>1).
2. Put the first number in the upper field in the left column.
3. Put the second number in the lower field in the left column.

That's it! The results of the various operations are visible now!

---

## How it works

By filling in two numbers you create two variables, id1 and id2, for example:


```r
id1 <- 40
id2 <- 10
```

The App contains four different functions to perform the required operations, called 'plus', 'minus', 
'times' and 'dividedby'. Here are two examples:


```r
plus <- function(id1,id2) {id1+id2}; plus(id1,id2)
```

```
## [1] 50
```

```r
minus <- function(id1,id2) {id1-id2}; minus(id1,id2)
```

```
## [1] 30
```

# Have fun!




