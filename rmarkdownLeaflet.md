---
title: "Leaflet Map"
author: "Courtney Rowlands"
output: 
  html_document:
    keep_md: yes
pdf_document: default
---





## Map


```r
swanseaMap <- leaflet() %>% addTiles()
swanseaMap <- swanseaMap %>% addMarkers(lat=51.57344,lng=-3.99237,popup="The Mumbles Beach")
swanseaMap <- swanseaMap %>% addMarkers(lat=51.57645,lng=-4.00297,popup="Oystermouth Castle")
swanseaMap <- swanseaMap %>% addMarkers(lat=51.621441,lng=-3.943646,popup="Swansea, UK")
swanseaMap
```

<!--html_preserve--><div id="htmlwidget-e5d981c2f6dbb6368e3d" style="width:672px;height:480px;" class="leaflet html-widget"></div>
<script type="application/json" data-for="htmlwidget-e5d981c2f6dbb6368e3d">{"x":{"options":{"crs":{"crsClass":"L.CRS.EPSG3857","code":null,"proj4def":null,"projectedBounds":null,"options":{}}},"calls":[{"method":"addTiles","args":["//{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",null,null,{"minZoom":0,"maxZoom":18,"tileSize":256,"subdomains":"abc","errorTileUrl":"","tms":false,"noWrap":false,"zoomOffset":0,"zoomReverse":false,"opacity":1,"zIndex":1,"detectRetina":false,"attribution":"&copy; <a href=\"http://openstreetmap.org\">OpenStreetMap<\/a> contributors, <a href=\"http://creativecommons.org/licenses/by-sa/2.0/\">CC-BY-SA<\/a>"}]},{"method":"addMarkers","args":[51.57344,-3.99237,null,null,null,{"interactive":true,"draggable":false,"keyboard":true,"title":"","alt":"","zIndexOffset":0,"opacity":1,"riseOnHover":false,"riseOffset":250},"The Mumbles Beach",null,null,null,null,{"interactive":false,"permanent":false,"direction":"auto","opacity":1,"offset":[0,0],"textsize":"10px","textOnly":false,"className":"","sticky":true},null]},{"method":"addMarkers","args":[51.57645,-4.00297,null,null,null,{"interactive":true,"draggable":false,"keyboard":true,"title":"","alt":"","zIndexOffset":0,"opacity":1,"riseOnHover":false,"riseOffset":250},"Oystermouth Castle",null,null,null,null,{"interactive":false,"permanent":false,"direction":"auto","opacity":1,"offset":[0,0],"textsize":"10px","textOnly":false,"className":"","sticky":true},null]},{"method":"addMarkers","args":[51.621441,-3.943646,null,null,null,{"interactive":true,"draggable":false,"keyboard":true,"title":"","alt":"","zIndexOffset":0,"opacity":1,"riseOnHover":false,"riseOffset":250},"Swansea, UK",null,null,null,null,{"interactive":false,"permanent":false,"direction":"auto","opacity":1,"offset":[0,0],"textsize":"10px","textOnly":false,"className":"","sticky":true},null]}],"limits":{"lat":[51.57344,51.621441],"lng":[-4.00297,-3.943646]}},"evals":[],"jsHooks":[]}</script><!--/html_preserve-->

