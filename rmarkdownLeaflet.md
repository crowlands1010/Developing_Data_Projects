---
title: "Leaflet Map"
author: "Courtney Rowlands"
output: 
  html_document:
    keep_md: yes
pdf_document: default
---
<!-- rmarkdown v1 -->




## Map


```r
swanseaMap <- leaflet() %>% addTiles()
swanseaMap <- swanseaMap %>% addMarkers(lat=51.57344,lng=-3.99237,popup="The Mumbles Beach")
swanseaMap <- swanseaMap %>% addMarkers(lat=51.57645,lng=-4.00297,popup="Oystermouth Castle")
swanseaMap <- swanseaMap %>% addMarkers(lat=51.621441,lng=-3.943646,popup="Swansea, UK")
swanseaMap
```

![plot of chunk swanseaMap](figure/swanseaMap-1.png)

