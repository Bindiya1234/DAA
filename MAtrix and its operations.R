#creation of matrix
p<-matrix(c(5:16),nrow=4,byrow=TRUE)
print(p)

q<-matrix(c(3:14),nrow=4,byrow=FALSE)
print(q)

#operation on matrix

sum<-p+q
sum

sub<-p-q
sub

mul<-p*q
mul

div<-p/q
div
