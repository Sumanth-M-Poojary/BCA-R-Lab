ad<-c(11,13,14,16,16,15,15,14,13,13)
sv<-c(50,50,55,60,65,65,65,60,60,50)
kp<-cor(ad, sv, method="pearson")

cat("karl pearson coefficent is ",kp,"\n")
if(kp>0){
  cat("positive Correlation")
}else if(kp<0){
  cat("Negative correlation ")
}else{
  cat("No Correlation")
}
