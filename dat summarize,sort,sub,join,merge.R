#1]summarizing
#dplyr
data1<-data.frame(player=c("A","B","C","D","E"),
                  runs=c(100,200,300,40,100),
                  wickets=c(15,20,8,5,8)
                  )
data1

summarize(data1,sum(runs),mode(wickets))

#sorting
databook=data.frame(Customer=c("Rohan","Riya","Ram","harry","harsh"),
                    Products=c("prodA","prodB","prodC","prodD","prodE"),
                    Salary=c(500,600,450,700,300)
                    
                    )
databook
arrange(databook,Salary)
databook%>%arrange(desc(Salary))

#subsetting
x<-1:15
cat("Original vector:",x,"\n")
cat("First values of vector:",x[1:5],"\n")
cat("Without value present at index 1,2 and 3",x[-c(1,2,3),"\n"])
ls<-list(a=1,b=2,c=10,d=20)
cat("Original list:\n")
print(ls)
cat("Element of list:",ls[[3]],"/n")
ls2<-list(a=list(x=1,y="students"),b=1:10)
cat("Using c() function:\n")
ls3<-list(a="Roshani",b=1,c="Hello")
ls3
cat("Using $ operator:\n")
print(ls3$a)

