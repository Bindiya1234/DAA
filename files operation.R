getwd()

path<-"C:/Users/Bindiya/Downloads/industry.csv"
content<-read.csv(path)
print(content)

#import text file
x<-read.table("C:/Users/Bindiya/Desktop/Industry.txt",header=FALSE)
print(x)

x<-read.csv2("C:/Users/Bindiya/Desktop/industry.csv")
print(x)


#export data

#text file

df=data.frame(
  "Name"=c("Bindu","Riddhi","Ganesh","Preeti"),
  "Languages"=c("R","C","CPP","PYTHON"),
  "Age"=c(22,20,21,23)
)
write.table(
  df,
  file="C:/Users/Bindiya/Desktop/abcd.txt",
  sep="\t",
  row.names=FALSE
)

df=data.frame(
  "Name"=c("Bindu","Riddhi","Ganesh","Preeti"),
  "Languages"=c("R","C","CPP","PYTHON"),
  "Age"=c(22,20,21,23)
)
write.table(
  df,
  file="C:/Users/Bindiya/Downloads/industry.csv",
  sep="\t",
  row.names=FALSE
)


#tsv file

getwd()
#library(readr)
df2=data.frame(
  "Name"=c("Bindu","priya","divya","tiya"),
  "Languages"=c("R","CPP","C","RUBY"),
  "Age"=c(22,23,21,21),
  "Class"=c("BBA","BCA","MBA","BBA")
)
write_tsv(df2,path = "C:/Users/Bindiya/Desktop/abcd.txt")