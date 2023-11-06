vec1<-c(1,3,5)
vec2<-c(10,11,12,13,14,15)
res<-array(c(vec1,vec2),dim=c(3,3,2))
print(res)

#naming of array
col_names<-c("col1","col2","col3")
row_names<-c("row1","row2","row3")
matrix_names<-c("Matrix1","Matrix2")
res<-array(c(vec1,vec2),dim=c(3,3,2),dimnames=list(row_names,col_names,matrix_names))
print(res)