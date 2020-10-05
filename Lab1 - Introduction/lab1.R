#Basics
seq(1,30,3)
help(seq)
x <- 10.5
k = 1
class(k)
is.integer(k)
k = as.integer(3)
as.integer(9)
as.integer("10.8")



# Logical Operators
x<-2; y<-3
z <- x > y
class(z)



#Character Operation
fname <- "Joe"; lname <- "Smith"
paste(fname,lname)

sprintf("%s has %d Dollars","Kshitij",100)

substr("My name is Kshitij", 3,12)

sub("Kshitij","Sam","My name is Kshitij")



#Factor and Ordered
a <- factor("A")
class(a)
x <- factor(1)
y <- factor(2)
x + y

a = factor(c(3,2,4,5,6,1))
a
a[1] < a[2]

d<-factor(x = c(1,3,2,1,2), levels = c(1,2,3), 
          labels = c("Low","Medium","High"), ordered = TRUE)
d
d[1] < d[2]

d <-ordered(c("Low","Medium","High","Medium","Low","Low"))
d

d <-ordered(c("Low","Medium","High","Medium","Low","Low"), levels = c("Low","Medium","High"))
d
