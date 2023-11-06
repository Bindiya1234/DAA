stud.data<-data.frame(
  student_id=c(1:5),
  sdutent_name=c("riya","priya","siya","rahul","ritesh"),
  class=c("MCA","MBA","MCA","BCA","BBA"),
  rol_no=c(20,13,14,17,18)
)
print(stud.data)

#operation on dataframes

#Estract 1 specific col
final<-data.frame(stud.data$student_id,stud.data$class)
print(final)

#add row in data frame
x<-list(6,"vaishu","IMCA",45)
rbind(stud.data,x)

#add col 
y<-c("pune","nashik","jaipur","dhule","jodhpur")
cbind(stud.data,city=y)

#delete row 
stud.data<-stud.data[-1,]
print(stud.data)

#delete col
stud.data$rol_no<-NULL
print(stud.data)
