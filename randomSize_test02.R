n<-10000 # number of points to plot
theta<-seq(0,24*pi,length.out = n) # a vector of size 1e3 of theta values 
r<-exp(1)^cos(theta)- 2*cos(4*theta) + sin(theta/12)^5 # parametric equation in polar coordinates
x<-r*cos(theta+ pi/2) # convert from polar to Cartesian coordinates
y<-r*sin(theta+ pi/2) # convert from polar to Cartesian coordinates
plot(x,y,col="blue",type="l",lwd=1,xlab="",ylab="",axes=FALSE,asp=1,xlim=c(-15,15))


xx<-r*cos(theta) 
yy<-r*sin(theta) 

randomTimes<-sample(1:5,1,replace=FALSE)
randomTimes

totalTimes<-0

repeat
{
      totalTimes<-totalTimes+1;
      
      randomSize<-sample(0.1:5, 1, replace=TRUE)
      randomSize
      is.numeric(randomSize)
      for (changeSize in randomSize)
      {
        valForRotateC1<-sample(-5.1:5,1,replace=FALSE)
        valForRotateC1
        is.numeric(valForRotateC1)
        for (c1 in valForRotateC1)
        {
          valForRotateC2<-sample(-5.1:5,1,replace=FALSE)
          valForRotateC2
          is.numeric(valForRotateC2)
          for (c2 in valForRotateC2)
          {
            valForRotateD1<-sample(-5.1:5,1,replace=FALSE)
            valForRotateD1
            is.numeric(valForRotateD1)
             for (d1 in valForRotateD1)
              {
                valForRotateD2<-sample(-5.1:5,1,replace=FALSE)
                valForRotateD2
                is.numeric(valForRotateD2)
                for (d2 in valForRotateD2)
                {
                changeSizeX<-changeSize*xx
                changeSizeY<-changeSize*yy
                
                lines(changeSizeX,changeSizeY, col = sample(colours(), randomTimes),type="l",lwd=1,xlab="",ylab="")
                }
             }
          }
        }
      }
      
      if(totalTimes == randomTimes)
        break;
}



