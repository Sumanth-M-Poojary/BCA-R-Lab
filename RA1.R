A=matrix(1:9,nrow=3)
cat("\n Matrix A \n");
print(A)

B=matrix(10:18,nrow=3)
cat("\n Matrix B \n");
print(B)

r1=t(A)%*%B
cat("\n t(A).B\n")
print(r1)

r2=t(B)%*%(A%*%t(A))
cat("\n t(B).(A.t))\n")
print(r2)

r3=(A%*%t(A))%*%t(B)
cat("\n (A.t(A)).t(B)\n")
print(r3)

r4=solve((B%*%t(B))+(A%*%t(A))-100*diag(3))
cat("\n [(B.t(B))+A.t(A)-100*diag(3)]^-1\n")
print(r4)