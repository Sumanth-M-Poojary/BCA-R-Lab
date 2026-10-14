primes=function(start,end){
  p=c()
  
  for (i in start:end){
    isprime=TRUE
    if(i>0){
      for (j in 2:sqrt(i)){
        if(i%%j==0){
          isprime=FALSE
          break
        }
      }
      if((isprime&&i>1)||i==2){
        p=c(p,i)
      }
    }
  }
  return(p)
}

start=as.numeric(readline("Enter the starting number : "))
end=as.numeric(readline("Enter the ending number : "))
cat("\nPrime numbers between",
    start,
    "and",
    end,
    "are",
    primes(start,end))