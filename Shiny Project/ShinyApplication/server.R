#
# This is the server logic of a Shiny web application. You can run the
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(ggplot2)

# Get data
# if (!file.exists("data")) {
#    dir.create("data")
#}

# fileUrl <- "https://datahub.io/sports-data/english-premier-league/r/english-premier-league_zip.zip" ##testdata
# download.file(fileUrl,destfile="./english-premier-league_zip.zip")

# unzip(zipfile="./english-premier-league_zip.zip",exdir="./data")

premierLeague <- read.csv("./season-1819.csv")

# Define server logic required to draw a histogram
shinyServer(function(input, output) {

    # Combine the selected variables into a new data frame
    selectedData <- reactive({
        premierLeague[, c(input$xcol,input$ycol)]
    })
    
    datasetInput <- reactive({
        switch(selectedData(),c(input$xcol,input$ycol))
    })
    
    output$plot1 <- renderPlot({
        palette(c("#E41A1C", "#377EB8", "#4DAF4A", "#984EA3",
                  "#FF7F00", "#FFFF33", "#A65628", "#F781BF", "#999999"))
        
        par(mar = c(5.1, 4.1, 0, 1))
        plot(selectedData(),type="b",col=c("darkblue","darkgreen"))
    })

})
