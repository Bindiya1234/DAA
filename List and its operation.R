list1<-list("riya","priya","divya")
list1
list_data<-list("subham","priyaa",c(1,2,3,4,5),TRUE,FALSE,22.5,12L)
print(list_data)

#operation on list

#giving name to list
list_data<-list(c("bindu","riddhi","ganesh"),matrix(c(40,45,60,80,70,68),nrow=2),
               list("BCA","BBA","MCA"))
names(list_data)<-c("Student","marks","course")
list_data

#assesing ele using index
print(list_data[1])

#assecing ele using names
print(list_data["Student"])
print(list_data$marks)

#Merging list

even_list<-list(2,4,6)
odd_list<-list(1,3,5)
merged.list<-list(even_list,odd_list)
print(merged.list)