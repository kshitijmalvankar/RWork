help(seq)
v1 = c(seq(1,20))
v2 = rev(v1)
v3 = c(v1[1: (length(v1) - 1)],v2)
v3
tmp <- c(4,6,3)
v5 = rep(tmp,10)
v5
v6 = c(v5,4)
v6
v7 = rep(c(4,6,3), time = c(10,20,30))
v7

#q2

help(paste)
paste("label",1:30)
paste("fn",1:30,sep = "")

#q3
set.seed(50)
x<-sample(0:999,10,replace = T)
y<-sample(0:999,10,replace = T)
x
y
#q3.1
subsety <- subset(y,y>600)
subsety

#q3.2
indexy <- y > 600
indexy
y[indexy]

#q3.3
x[indexy]


#q3.4
xBar = mean(x)
sqrt(abs(x - xBar))


#q3,5
max(y)
i =  c(y > (max(y) - 200))
yAns = subset(y,max(y) - y < 200 )
length(y[i])
y

#q3.6
xyz = (x%%2 == 0)
xyz
x[xyz]
length(x[xyz])

sum(x%%2 == 0)




#q3.7


#q3.8
y[c(1,4,7,10)]
