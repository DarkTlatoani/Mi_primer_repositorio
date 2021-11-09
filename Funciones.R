


operaciones <- function() {
  x<-readline(prompt = "Ingresa un número:  ")
  x<-as.numeric(x)
  z<-readline(prompt = "Ingresa otro número:  ")
  z<-as.numeric(z)
  
  ifelse(z=0)
  
  adicion<- x + z
  multiplicacion <- x*z
  resta <- x-z
  

  return(print(paste("La suma de" ,x, "y",z, "es ", 
                     adicion,"Su producto es ", multiplicacion,"Restandole",z ,"a",x,"obtienes ",resta
                     )))
}
operaciones()


operaciones()

length()








mi_suma<-function(){
  x<-readline(prompt = "Ingresa un número:  ")
  x<-as.numeric(x)
  z<-readline(prompt = "Ingresa otro número:  ")
  z<-as.numeric(z)
  adicion<- x + z
  return(print(paste("La suma de" ,x, "y",z, "es ", 
                     adicion)))}


mi_suma()



3
View(operacion
     
     
     ############################
     
     
     cuadratica<-function(a,b,c){
       
       x1<-(-b + sqrt(b^2 -4*a*c))/(2*a)
       x2<-(-b - sqrt(b^2 -4*a*c))/(2*a)  
       
       return(print(paste("Las soluciones son " ,x1, " y ",x2)))
     }
     
     
     
     
     #########################################
     
     
     
     
     promedio<-function(x){
       
       return(sum(x)/length(x))
     }

     
     
     promedio(45+6454)     
     
     
     
     
     
     
     
     
     
     
     
