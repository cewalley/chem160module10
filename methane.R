> V=.25
> n=1.0
> Vbar=V/n
> T=273.
> R=0.083145
> P=R*T/Vbar
> cat("Ideal gas law ",P,"\n")
Ideal gas law  90.79434 
> a=2.3026
> b=0.043067
> P=R*T/(Vbar-b)-a/Vbar^2
> cat("Van der Waals equation of state",P,"\n")
Van der Waals equation of state 72.8489 
> A=32.205
> B=0.029850
> P=R*T/(Vbar-B)-A/(sqrt(T)*Vbar*(Vbar+B))
> cat("Redlich-Kwong equation of state",P,"\n")
Redlich-Kwong equation of state 75.24537 
> 