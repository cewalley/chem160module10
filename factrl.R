> factrl<-function(n) {
+  if (n==1) return(1)
+  return(n*factrl(n-1))
+ } 
> source("factrl.R")
Error in file(filename, "r", encoding = encoding) : 
  cannot open the connection
In addition: Warning message:
In file(filename, "r", encoding = encoding) :
  cannot open file 'factrl.R': No such file or directory
> factrl(5)
[1] 120
> factrl(10)
[1] 3628800
> 