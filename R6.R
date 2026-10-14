marital_status=factor(c("married","single", "divorced"))
print(marital_status)

is.factor(marital_status)

e2<-as.character(marital_status[2])
cat("Second element is ",e2)

e4<-as.character(marital_status[4])
cat("Fourth element is ",e4)

marital_status<-marital_status[-3]
cat("After removing third element ")
print(marital_status)

marital_status[2]<-"divorced"
cat("After Modifying ")
print(marital_status)

marital_status=factor(marital_status,levels = c(levels(marital_status),"widowed"))
cat("After adding new level ")
print(marital_status)