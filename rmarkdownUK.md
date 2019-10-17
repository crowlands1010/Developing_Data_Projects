rmarkdownUK
========================================================
author: Courtney Rowlands
date: 17-October-2019
autosize: true

Courtney Rowlands
========================================================

Date: 17-Oct-2019
- UK Countries
- England
- Scotland
- Ireland
- Wales

UK.Rmd
========================================================


```r
library(plotly)
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
```

United Kingdom Sunburst Plot
========================================================

![plot of chunk unnamed-chunk-1](rmarkdownUK-figure/unnamed-chunk-1-1.png)
