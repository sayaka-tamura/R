

n<-10000 # number of points to plot
theta<-seq(0,24*pi,length.out = n) # a vector of size 1e3 of theta values 
r<-exp(1)^cos(theta)- 2*cos(4*theta) + sin(theta/12)^5 # parametric equation in polar coordinates
x<-r*cos(theta+ pi/2) # convert from polar to Cartesian coordinates
y<-r*sin(theta+ pi/2) # convert from polar to Cartesian coordinates
plot(x,y,col="blue",type="l",lwd=1,xlab="",ylab="",axes=FALSE,asp=1,xlim=c(-12,11))

# add the second plot
x<-0.5*r*cos(theta + pi/2)  # scale by 0.5, rotate by pi/2, shift left by 2
y<-0.5*r*sin(theta + pi/2) + 5 # scale by 0.5, rotate by pi/2, shift up by 1.2
lines(x,y,col="red",type="l",lwd=1,xlab="",ylab="")

# add the third plot
x<-0.5*r*cos(theta + 4.71239)  # scale by 0.5, rotate by pi/2, shift left by 2
y<-0.5*r*sin(theta + 4.71239) - 5 # scale by 0.5, rotate by pi/2, shift up by 1.2
lines(x,y,col="purple",type="l",lwd=1,xlab="",ylab="")

#add the third plot
#x<-0.6*r*cos(theta - 5*pi/6) -5  # scale by 0.5, rotate by pi/2, shift left by 2
#y<-0.6*r*sin(theta - 5*pi/6) -1  # scale by 0.5, rotate by pi/2, shift up by 1.2
#lines(x,y,col=rainbow(1000),type="l",lwd=1,xlab="",ylab="")
# adding the fuzzy graph to the original one
#points(jitter(x,amount = 0.1),jitter(y,amount = 0.2),pch=".",
#       col=rainbow(n),ylab="",xlab="",cex=1.5)

##random color
size<-sample(0.1:10, 10, replace=TRUE)
size
sample(colors(), 10)
##

##Generate random Number
times<-sample(1:20,1,replace=FALSE)
times
randomeTimes<-sample(1:20,times,replace=FALSE)
randomeTimes
##

##for loop
n = 5
x = rep(0,n)
for (j in 1:n)
{
  x[j] = j^2
}
x

##
size<-sample(0.1:10, 10, replace=TRUE)
for (val in 1:size)
  {
    x<-val*r*cos(theta + 2.35619) - 4.5  # scale by 0.5, rotate by pi/2, shift left by 2
    y<-val*r*sin(theta + 2.35619) + 4.5 # scale by 0.5, rotate by pi/2, shift up by 1.2
    lines(x,y,col="cyan",type="l",lwd=1,xlab="",ylab="")
  }

##

size<-sample(0.1:10, 10, replace=TRUE)
for (val in 1:size)
  {
  
    # add the second plot
    x<-0.5*r*cos(theta + 2.35619) - 4.5  # scale by 0.5, rotate by pi/2, shift left by 2
    y<-0.5*r*sin(theta + 2.35619) + 4.5 # scale by 0.5, rotate by pi/2, shift up by 1.2
    lines(x,y,col="cyan",type="l",lwd=1,xlab="",ylab="")
    
    # add the second plot
    x<-0.7*r*cos(theta + 3.14159) -6   # scale by 0.5, rotate by pi/2, shift left by 2
    y<-0.7*r*sin(theta + 3.14159) # scale by 0.5, rotate by pi/2, shift up by 1.2
    lines(x,y,col="forestgreen",type="l",lwd=1,xlab="",ylab="")
    
    x<-0.5*r*cos(theta + 5.49779) + 4.5  # scale by 0.5, rotate by pi/2, shift left by 2
    y<-0.5*r*sin(theta + 5.49779) - 4.5 # scale by 0.5, rotate by pi/2, shift up by 1.2
    lines(x,y,col="hotpink3",type="l",lwd=1,xlab="",ylab="")
    
    x<-0.5*r*cos(theta + 3.75246) - 4.5  # scale by 0.5, rotate by pi/2, shift left by 2
    y<-0.5*r*sin(theta + 3.75246) - 4.5 # scale by 0.5, rotate by pi/2, shift up by 1.2
    lines(x,y,col="cadetblue3",type="l",lwd=1,xlab="",ylab="")
    
    x<-0.5*r*cos(theta + 0.785398) + 4.5  # scale by 0.5, rotate by pi/2, shift left by 2
    y<-0.5*r*sin(theta + 0.785398) + 4.5 # scale by 0.5, rotate by pi/2, shift up by 1.2
    lines(x,y,col="orange",type="l",lwd=1,xlab="",ylab="")
    
    x<-0.7*r*cos(theta ) +6   # scale by 0.5, rotate by pi/2, shift left by 2
    y<-0.7*r*sin(theta ) # scale by 0.5, rotate by pi/2, shift up by 1.2
    lines(x,y,col="yellow",type="l",lwd=1,xlab="",ylab="")

}

