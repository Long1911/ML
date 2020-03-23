data <- read.csv("SimpleLinearRegression_R.csv")
head(data)
names(data)

# simple model the relatiionship between age and lung capacity:
#attach(data)
class(Age)
class(LungCap)
plot(Age,LungCap, main="Scatterplot")
cor(Age,LungCap)
mod<-lm(LungCap~Age)
summary(mod)
anova(mod)
abline(mod)

# mutiple linear regression :
mod1<-lm(LungCap~Age+Height)
summary(mod1)
cor(Age,Height,method ="pearson")




