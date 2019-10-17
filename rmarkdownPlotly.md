---
title: "rmarkdownPlotly"
author: "Courtney Rowlands"
output: 
  html_document:
    keep_md: yes
pdf_document: default
---

<!-- rmarkdown v1 -->

### Courtney Rowlands
### 17-Oct-2019
### Instructions

Create a web page presentation using R Markdown that features a plot created with Plotly. Host your webpage on either GitHub Pages, RPubs, or NeoCities. Your webpage must contain the date that you created the document, and it must contain a plot created with Plotly. We would love to see you show off your creativity!

### Review Criteria
1.Does the web page feature a date and is this date less than two months before the date that you're grading this assignment?
2.Is the web page a presentation and does it feature an interactive plot that appears to have been created with Plotly?


```r
library(plotly)
```

```
## Loading required package: ggplot2
```

```
## 
## Attaching package: 'plotly'
```

```
## The following object is masked from 'package:ggplot2':
## 
##     last_plot
```

```
## The following object is masked from 'package:stats':
## 
##     filter
```

```
## The following object is masked from 'package:graphics':
## 
##     layout
```


```r
UK <- plot_ly(
    labels = c("United Kingdom",
                  "England","Wales","Scotland","Ireland", 
                  "London","Manchester","Liverpool",
                  "Cardiff","Swansea","Newport", 
                  "Edinburgh","Glasgow","Aberdeen",
                  "Dublin","Cork","Limerick"),
    parents = c("","United Kingdom","United Kingdom","United Kingdom","United Kingdom",
                "England","England","England",
                "Wales","Wales","Wales",
                "Scotland","Scotland","Scotland",
                "Ireland","Ireland","Ireland"),
    type="sunburst",branchvalues="total")%>%
    layout(
      grid = list(columns=2,rows=1),
      margin = list(l = 0, r = 0, b = 0, t = 0),
      colorway = c("#1B4F72","#186A3B","#512E5F","#78281F"))
UK
```

![plot of chunk plotly](figure/plotly-1.png)
