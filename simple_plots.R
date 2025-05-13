#plots 
plot(3:4)
plot(-3:-4)
plot(-8:-10)
plot(8:10)
#Draw two points in the diagram, one at position (1, 3) and one in position (8, 10):
plot(c(1, 8), c(3, 10))
plot(c(-1,8),c(-3,10))
#Multiple Points
plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))
plot(c(1,2,3,4), c(4,5,7,8))
#For better organization, when you have many values, it is better to use variables:
x=c(2,3,4,5)
y=c(4,5,6,7)
plot(x,y)
#Sequences of Points
plot(1:10)
#Draw a Line
plot(1:10,type="l")
#Plot Labels
plot(1:10, main="My Graph", xlab="The x-axis", ylab="The y axis",type="l")
plot(-1:-10, main="My Graph", xlab="The x-axis", ylab="The y axis",type="l")
#Colors
plot(1:10, col="red")
plot(1:10,main="my plot",xlab="the axis",ylab="the y axis",type="l",col="green")
#Size
plot(1:10,cex=3)
plot(1:10,main="rizwan",xlab="the axis",ylab="the ylab",col="darkgreen",cex=2)
#Point Shape
plot(1:10, pch=23, cex=2)
plot(1:10,main="rizwan",xlab="the axis",ylab="the ylab",col="red",cex=2,
     pch=22)
#Line Width
plot(1:10, type="l", lwd=4)
#Line Styles
plot(1:10, type="l", lwd=5, lty=3)
#Multiple Lines
line1 <- c(1,2,3,4,5,10)
line2 <- c(2,5,7,8,9,10)
line3 <-c(3,5,7,9,6,4,23)

plot(line1, type = "l", col = "blue")
lines(line2, type="l", col = "red")
lines(line3,type="l",col="green")
#advanced plots
#R Plot Function without course
x <- seq(-pi,pi,0.1)
plot(x, sin(x))
#Adding Titles and Labeling Axes
plot(x, sin(x),
     main="The Sine Function",
     ylab="sin(x)")
#Changing Color and Plot Type
#"p" - points
#"l" - lines
#"b" - both points and lines
#"c" - empty points joined by lines
#"o" - overplotted points and lines
#"s" and "S" - stair steps
#"h" - histogram-like vertical lines
#"n" - does not produce any points or lines
plot(x, sin(x),
     main="The Sine Function",
     ylab="sin(x)",
     type="l",
     col="blue")
#Overlaying Plots Using legend() function
plot(x, sin(x),
     main="Overlaying Graphs",
     ylab="",
     type="l",
     col="blue")
lines(x,cos(x), col="red")
legend("topleft",
       c("sin(x)","cos(x)"),
       fill=c("blue","red")
)
