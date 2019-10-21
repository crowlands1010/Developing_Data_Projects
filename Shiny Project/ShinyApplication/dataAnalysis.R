install.packages("knitr")
install.packages("ggplot2")


premierLeague <- read.csv("./Github/Developing_Data_Projects/season-1819.csv")
premierLeague
head(premierLeague)
str(premierLeague)

par(mfrow=c(2,2))
homePremier <- lm(B365H ~ HomeTeam,data=premierLeague); 
plot(homePremier)

awayPremier <- lm(B365A ~ AwayTeam,data=premierLeague);
summary(homePremier)
summary(awayPremier)
plot(awayPremier)
