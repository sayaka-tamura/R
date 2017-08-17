F[1]<-1
F[2]<-1
for(n in 3:12){F[n] <- F[n-1] + F[n-2]}

show(F)

# initialize variables
F <- c(1, 1) # list of the first two Fibonacci numbers
n <- length(F) # length of F 

# calculate recursively new Fibonacci numbers 
while (F[n] <= 100) { 
  n <- n + 1 
  F[n] <- F[n-1] + F[n-2] 
  } 

# output 
cat("The first Fibonacci number > 100 is F(",n,")=",F[n],"\n")

