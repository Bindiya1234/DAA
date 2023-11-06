#for loop

week<-c("sun","mon","tue","wed","thru","fri","sat")
for(day in week)
{
  print(day)
}

#while loop
val=1
while(val<=5)
{
  print(val)
  val=val+1
}

#repeat loop
val=1
repeat
{
  print(val)
  val=val+1
  if(val>5)
  {
    break
  }
  
}
