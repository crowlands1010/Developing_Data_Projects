---
title: "Leaflet Map"
author: "Courtney Rowlands"
date: "10/14/2019"
output: 
  html_document:
    keep_md: yes
pdf_document: default
---
<!-- rmarkdown v1 -->



```
## This version of Shiny is designed to work with 'htmlwidgets' >= 1.5.
##     Please upgrade via install.packages('htmlwidgets').
```

## Map


```r
swanseaMap <- leaflet() %>% addTiles()
swanseaMap <- swanseaMap %>% addMarkers(lat=51.57344,lng=-3.99237,popup="The Mumbles Beach")
swanseaMap <- swanseaMap %>% addMarkers(lat=51.57645,lng=-4.00297,popup="Oystermouth Castle")
swanseaMap <- swanseaMap %>% addMarkers(lat=51.621441,lng=-3.943646,popup="Swansea, UK")
swanseaMap
```

```
## PhantomJS not found. You can install it with webshot::install_phantomjs(). If it is installed, please make sure the phantomjs executable can be found via the PATH variable.
```

```
## Warning in normalizePath(path.expand(path), winslash, mustWork):
## path[1]="webshot2b54229b2788.png": The system cannot find the file
## specified
```

```
## Warning in file(con, "rb"): cannot open file 'C:
## \Users\clidyard\AppData\Local\Temp\RtmpGQ8Lsl\file2b547b204add\webshot2b54229b2788.png':
## No such file or directory
```

```
## Error in file(con, "rb"): cannot open the connection
```

