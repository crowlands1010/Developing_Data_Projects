---
title: "rmarkdownPlotly"
author: "Courtney Rowlands"
output: 
  html_document:
    keep_md: yes
pdf_document: default
---


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

<!--html_preserve--><div id="htmlwidget-d7a3bb055307620ec175" style="width:672px;height:480px;" class="plotly html-widget"></div>
<script type="application/json" data-for="htmlwidget-d7a3bb055307620ec175">{"x":{"visdat":{"3750cf630bd":["function () ","plotlyVisDat"]},"cur_data":"3750cf630bd","attrs":{"3750cf630bd":{"labels":["United Kingdom","England","Wales","Scotland","Ireland","London","Manchester","Liverpool","Cardiff","Swansea","Newport","Edinburgh","Glasgow","Aberdeen","Dublin","Cork","Limerick"],"parents":["","United Kingdom","United Kingdom","United Kingdom","United Kingdom","England","England","England","Wales","Wales","Wales","Scotland","Scotland","Scotland","Ireland","Ireland","Ireland"],"branchvalues":"total","alpha_stroke":1,"sizes":[10,100],"spans":[1,20],"type":"sunburst"}},"layout":{"margin":{"b":0,"l":0,"t":0,"r":0},"grid":{"columns":2,"rows":1},"colorway":["#1B4F72","#186A3B","#512E5F","#78281F"],"hovermode":"closest","showlegend":false},"source":"A","config":{"showSendToCloud":false},"data":[{"labels":["United Kingdom","England","Wales","Scotland","Ireland","London","Manchester","Liverpool","Cardiff","Swansea","Newport","Edinburgh","Glasgow","Aberdeen","Dublin","Cork","Limerick"],"parents":["","United Kingdom","United Kingdom","United Kingdom","United Kingdom","England","England","England","Wales","Wales","Wales","Scotland","Scotland","Scotland","Ireland","Ireland","Ireland"],"branchvalues":"total","type":"sunburst","marker":{"color":"rgba(27,79,114,1)","line":{"color":"rgba(255,255,255,1)"}},"frame":null}],"highlight":{"on":"plotly_click","persistent":false,"dynamic":false,"selectize":false,"opacityDim":0.2,"selected":{"opacity":1},"debounce":0},"shinyEvents":["plotly_hover","plotly_click","plotly_selected","plotly_relayout","plotly_brushed","plotly_brushing","plotly_clickannotation","plotly_doubleclick","plotly_deselect","plotly_afterplot"],"base_url":"https://plot.ly"},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->
