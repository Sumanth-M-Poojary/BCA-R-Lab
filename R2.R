quad=function(a,b,c){
  d=b^2-4*a*c
  
  if(d>0){
    r1=(-b+sqrt(d)/(2*a))
    r2=(-b-sqrt(d)/(2*a))
  }
  else if(d==0){
    r=-b/(2*a)
    cat("\n Roots are equal ",r)
  }
  else{
    r=-b/(2*a)
    img=sqrt(-d)/(2*a)
    c1=complex(real=r,imaginary = img)
    c2=complex(real=r,imaginary = img)
    cat("\n complex Roots are ",c1,"and", c2)
  }
}

a<-as.numeric(readline("Enter the value of a : "))
b<-as.numeric(readline("Enter the value of b : "))
c<-as.numeric(readline("Enter the value of c : "))
quad(a,b,c)

