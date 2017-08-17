n<-1e4 # number of points 
x<-seq(-pi,pi,len=1e4) # a vector of x-values of size 10,000 
# function values 
y<-sin(x)+sin(2*x) # a vector of y-values of size 10,000 
# plotting the graph of the function 
plot(x,y,pch=".",col="blue",lwd=2,ylab="",xlab="",cex=1.5,axes = FALSE,ylim=c(-2.2,2.2)) 
# adding the fuzzy graph to the original one 
points(jitter(x,amount = 0.1),jitter(y,amount = 0.2),pch=".", 
       col=rainbow(n),ylab="",xlab="",cex=1.5)
