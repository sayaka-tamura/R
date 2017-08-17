#install.packages("plot3D")
#install.packages("rgl")
library(plot3D) 
x<-c(1,2,3,4) 
y<-c(-1,0,1) 
M<-mesh(x,y) 
plot(M$x,M$y,pch=19,col="blue",xlab="",ylab="",xlim=c(0.8,4.2),ylim=c(-1.2,1.2),cex.axis=0.5)

library(plot3D) 
x<-1:4 
y<-c(-1,0,1) 
# 2-D mesh 
M <- mesh(x,y) 
# calculate with this mesh 
zz <- 2*M$x + 5*M$y # a matrix 
# same as: 
#zz <- with(M,2*x+5*y) 
#zz <- outer(x, y, FUN = function(x, y) 2*x+5*y) 
persp3D(M$x,M$y,zz,colvar = zz, colkey = FALSE, shade = 0.7, 
        box = FALSE, theta = 30)

image(zz, axes = FALSE)

# Plot a sphere 
library(plot3D) 
lng<-seq(0,2*pi,len=100) # longitude 
lat<-seq(-pi/2,pi/2,len=100) # latitude 
M<-mesh(lng,lat) 
lngm<-M$x # lng-matrix 
latm<-M$y # lat-matrix

xx<-cos(lngm)*sin(pi/2-latm) # matrix eq. 
yy<-sin(lngm)*sin(pi/2-latm) # matrix eq. 
zz<-cos(pi/2-latm) # matrix eq. 
persp3D(xx,yy,zz,colvar = zz, colkey = FALSE, shade = 0.5,box = FALSE, theta = 0)


