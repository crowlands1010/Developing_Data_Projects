#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# HomeTeam = Home Team 
# AwayTeam = Away Team
# B365H = Bet365 home win odds
# B365D = Bet365 draw odds
# B365A = Bet365 away win odds
# LBH = Ladbrokes home win odds
# LBD = Ladbrokes draw odds
# LBA = Ladbrokes away win odds
# FTR = Full Time Result (H=Home Win, D=Draw, A=Away Win)

# Define UI for application that draws a histogram
ui <- fluidPage(
    pageWithSidebar(
        headerPanel('English Premier League (2018-19)'),
        sidebarPanel(
            selectInput('Date','Date:', premierLeague$Date),
            selectInput('HomeTeam', 'Home Team:', premierLeague$HomeTeam),
            selectInput('AwayTeam', 'Away Team:', premierLeague$AwayTeam),
            selectInput('FTR','Full Time Result:', premierLeague$FTR),
            sliderInput("integer", "Home Team Goals:", 
                        min=0,max=10,val=1),
            sliderInput("integer", 'Away Team Goals:',
                        min=0,max=10,val=1)
        ),
        mainPanel(
            plotOutput('plot1')
        )
    )
)

