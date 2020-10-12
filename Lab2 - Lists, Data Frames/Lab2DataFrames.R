y = list(1,"2","Lolzo", 3.14)
class(y[[4]])


id = list(name = "Kshitij", age = 23)
id
id[[1]]
attach(id)
name
age


#Data Frame

fname = c("Kshitij","Sam", "Sharon")
lname = c("Malvankar","Meshramkar", "Jose")
age = c(22,23,22)
df = data.frame(fname,lname,age)
df
nrow(df)
ncol(df)



#Data Frames exercises
#1

name = c("Alex","Lily","Mark","Oliver","Martha","Lucas","Caroline")
age = c(25,31,23,52,76,49,26)
height = c(177,163,190,179,163,184,164)
weight = c(57,69,83,75,70,83,53)
sex = as.factor(c("F","F","M","M","F","M","F"))
dataFrame = data.frame(name,age,height,weight,sex, stringsAsFactors = FALSE)
dataFrame



#2
rownames(dataFrame) = name
dataFrame$name = NULL

#3
working = c("Yes","No","No","Yes","Yes","No","Yes")
df = data.frame(name,working)
df
newDF = data.frame(dataFrame, df)
#newDF = cbind(dataFrame, df)
newDF$name = NULL
newDF

#4
help("state.center")
data(state)
class (state.center)

data(state)
df <- as.data.frame(state.center)
#or
df <- data.frame(state.center)

row.names(df) <- state.name
names(df) <- c("Longitude", "Latitude")
df

#5
age1 = seq(45,41)
age1
age2 = seq(30,33)
age = c(age1,age2)


class = rep(c("A","B","C"), times = 3)


help(sd)
