mark<-c(17,10,7.5,11,17,14,19,17,19,19,17.5,18,18,8,12,19,17,0,18,7,19,10,10,12,19,18,16.5,16,14,12)
gender<-c("male","male","male","female","female","male","female","male","male","female","male","male","male","male","male","female","male","male","male","female","female","male","male","male","female","male","female","male","male","male")
tapply(mark,gender,max)
tapply(mark,gender,min)
tapply(mark,gender,mean)

