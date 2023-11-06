num_vec<-c(10.1,10.2,10.3)
num_vec

#integer vector
num<-c(10L,3L,4L,6L)
num

#character vector
fruit<-c("mango","orang","banana")
fruit

#Logical vector
a<-as.integer(20)
b<-as.integer(10)
log_vec<-c(a<b,b<a,a>b,b>a)
log_vec

#operation on vector
#Arithmatic Operation

a<-c(10,20,30,40)
b<-c(1,2,3,4)
a+b
a*b
a/b
a-b

#Logical Index Vector
z<-c(1,2,3,4,5,6)
z[c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)]


#Numeric index
q<-c("bindu","riya","priya","divya","tiya")
q[2]
q[-3]
q[15]

#dublicate Index

q<-c("bindu","riya","priya","divya","tiya")
q[c(2,4,4,3)]

#range index
q<-c("bindu","riya","priya","divya","tiya")
b<-q[2:5]
b

#out-of -order index
q<-c("bindu","riya","priya","divya","tiya")
q[c(2,1,3,4,5)]

#Named vector members
z=c("Bindiya","Chaudhari")
z
names(z)=c("Firstname","Lastname")
z
z["Firstname"]