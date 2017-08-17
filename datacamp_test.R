#2.how to create and name Vectors in R
remain<-c(11,12,11,13)
remain
suits<-c("spades","hearts","diaimonds","clubs")
names(remain)<-suits
remain
remain <- c(spades=11,hearts=12,diamonds=11,clubs=13)
remain
remain <- c("spades"=11,"hearts"=12,"diamonds"=11,"clubs"=13)
remain
str(remain)
my_apple<-5
my_orranges<-"six"
is.vector(my_apple)
is.vector(my_orranges)
length(my_apple)
length(my_orranges)
drawn_ranks<-c(7,4,"A",10,"K",3,2,"Q")
drawn_ranks
class(drawn_ranks)

#3.different ways to create and name vectors
my_apples<-5
my_orranges<-6
my_apples+my_orranges

earnings <- c(50,100,30)
earnings*3
earnings/10
earnings-20
earnings+100
earnings^2
expenses<-c(30,40,80)
earnings-expenses
earnings + c(10,20,30)
earnings * c(1,2,3)
earnings / c(1,2,3)

bank <- earnings - expenses
bank
sum(bank)
earnings>expenses

#Subsetting your Vectors in R
remain
remain[1]
remain[3]
remain["spades"]
remain["diamonds"]

remain
remain_black<-remain[c(1,4)]
remain_black

remain[c(4,1)]
remain[c("clubs","spades")]

remain[-1]
remain[-c(1,2)]

remain[c(FALSE,TRUE,FALSE,TRUE)]
selection_vector<-c(FALSE,TRUE,FALSE,TRUE)
remain[selection_vector]
remain[c(TRUE,FALSE)]
remain[c(TRUE,FALSE,TRUE,FALSE)]
remain[c(TRUE,FALSE,TRUE)]
remain[c(TRUE,FALSE,TRUE,TRUE)]

#Learn how to create and name matrices in R
matrix(1:6, nrow=2)
matrix(1:6, ncol=3)
matrix(1:6, nrow=2, byrow = TRUE)
matrix(1:3, nrow=2, ncol = 3)
matrix(1:4, nrow=2, ncol = 3)

cbind(1:3,1:3)
rbind(1:3,1:3)

m <- matrix(1:6, nrow=2, byrow = TRUE)
rbind(m,7:9)

cbind(m,c(10,11))
rownames(m) <- c("row1","row2")
m
colnames(m) <- c("col1","col2","col3")
m
dimnames = list(c("row1","row2"),c("col1","col2","col3"))
m

num <- matrix(1:8, ncol = 2)
num
char <- matrix(LETTERS[1:6], nrow = 4, ncol = 3)
char
cbind(num,char)

#learn how to subset Matrices in R

m <- matrix(sample(1:15,12), nrow=3)
m

m[1,3]
m[3,2]

m[3,]
m[,3]

m[3,3]
m[4]
m[9]

m[2,c(2,3)]
m[c(1,2),c(2,3)]
m[c(1,3),c(1,3,4)]

rownames(m)<-c("r1","r2","r3")
colnames(m)<-c("a","b","c","d")
m

m[2,3]
m["r2","c"]
m[2,"c"]
m[3,c("c","d")]

m[c(FALSE,FALSE,TRUE),c(FALSE,FALSE,TRUE,TRUE)]
m[c(FALSE,FALSE,TRUE),c(FALSE,TRUE)]
m[c(FALSE,FALSE,TRUE),c(FALSE,TRUE,FALSE,TRUE)]

#Matrix Arithmetic in R

colSums()
rowSums()

#vector=1D, matrix=2D

#Making Basic Graphics in R






























