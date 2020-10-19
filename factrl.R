> factrl<-function(n) {
+  if (n==1) return(1)
+  return(n*factrl(n-1))
+ } 
> source("factrl.R")
> factrl(5)
> factrl(10)