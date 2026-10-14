x<-c(4,3,0,5,2,9,4,5)
print(mean(x))
print(median(x))
getmode<-function(x)
{
  ux<-unique(x)
  t<-tabulate(match(x,ux))
  ux[t==max(t)]
}

print(getmode(x))

print(max(x)-min(x))

print(quantile(x,probs = c(0.35,0.78)))

print(var(x))

print(sd(x))

print(IQR(x))

print((x -mean (x))/sd(x))