premierLeague <- read.csv("./season-1819.csv")
premierLeague
head(premierLeague)
str(premierLeague)

par(mfrow=c(2,2))
homePremier <- lm(B365H ~ HomeTeam,data=premierLeague); 
plot(homePremier)

awayPremier <- lm(B365A ~ AwayTeam,data=premierLeague);
t.test(homePremier)
t.test(awayPremier ~ homePremier)
summary(homePremier)
summary(awayPremier)
