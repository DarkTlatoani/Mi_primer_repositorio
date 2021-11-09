


####### Comparar mi estatura con la de mi idolo#################


#Estatura del Che Guevara 175 cm 

Che <- 175

E_Estatura <- 169


if(E_Estatura <=Che)
  {print("Jajaja tas chaparro bro")}
#Aquí use la estatura del Che guevara y la mia desde el inicio se que no jaja pero ponemos la condición 
#de que si soy más bajo que el, me arroje la frase que le pedí que imprimiera
#al invertir el signo de decir que si soy más alto osea así E_Estatura >=Che, no arroja nada ya que
#no se cumple con la condición 






####### archivos de virus ##########

# tomemos dos archivos de virus 

library(Biostrings)

avocado <- readDNAStringSet("/Users/Dell/Desktop/Erickstuff/examen/mis_genomas/NC_001410.fna")

avocado

Aggregatibacter_phague <- readDNAStringSet("/Users/Dell/Desktop/Erickstuff/examen/mis_genomas/NC_013597.fna")

#Ya tenemos ambas secuencias cargadas ahora veremos si son del mismo tamaño

avocado
Aggregatibacter_phague
#Imprimiendo solo los objetos nos dice que avocado es de 247pb y Aggregatibacter de 43970 esto tambien con la función width



width(avocado)
width(Aggregatibacter_phague)


avocado==Aggregatibacter_phague

#Podemos hacerlo con if

avocado1 <- 247

Aggregatibacter <- 43970


if(avocado1 > Aggregatibacter){print("el primer genoma es más pequeño")} 

#Nos imrprime la frase por que efectivamente es más pequeño






####### genoma de anotación ######


Ecoli

#Tomar dos proteinas al azar

b <- Ecoli[45,10]

a<- Ecoli[886,10]


a==b


if(a == b ){print("Son del mismo tamaño") }

#No imprime nada por que no son del mismo tamaño


#Comparativa de genes de cadena 

negative <- subset(Ecoli,Ecoli$Strand=="-")

positive <- subset(Ecoli,Ecoli$Strand=="+")

pos <- mean(positive$Length)#309.179

neg <- mean(negative$Length)#310.54

pos
 

neg


if(neg>pos){print("La cadena negativa tiene un promedio más grande")}


####### Cumplir dos condiciones #########


mole <- "si"
pozole <-"no"

& 

  | 


if(mole=="si" & pozole =="si"){print("Me gusta el mole y el pozole")}

#Por que se umplen las dos condiciones


if(mole=="si"|pozole=="no"){print("Me gusta uno de los dos")}

#Cambias por ejemplo de que pozole dia no pero como mole sigue cumpliendo dice que si


#Por que almenos una lo cumple



####### If e Ifelse ######

#con mi fecha de cumpleaños en que estación nací 


#Estaciones astronómico
#Hemisferio norte0
#Primavera: 21 marzo hasta 20 junio
#Verano: 21 junio hasta 20 septiembre
#Otoño: 21 septiembre hasta 20 diciembre
#Invierno: 21 diciembre hasta 20 marzo

if 
else if 

else 


primavera <- c(81: 171) 

verano<- c(172:264)

otoño <- c(265:355)


invierno<- c(356:366, 1:80)


#Ya no me dio tiempo pero la idea es que sabiedno el día de tu cumpleaños dentro de los 366
#sabrias por intervalos en cual con | por ejemplp



cumpleaños <- 159



Navidad <- 359

if(cumpleaños>=81 & cumpleaños<=171 )
{print("Naciste en Primavera")}else if(cumpleaños>=172 & cumpleaños<=264 )
{print("Naciste en Verano")}else if(cumpleaños>=265 & cumpleaños<=355 )
{print("Naciste en Otoño")}else{print("Naciste en invierno, like yisus ")}


if(Navidad>=81 & Navidad<=171 )
{print("Naciste en Primavera")}else if(Navidad>=172 & Navidad<=264 )
{print("Naciste en Verano")}else if(Navidad>=265 & Navidad<=355 )
{print("Naciste en Otoño")}else{print("Naciste en invierno ")}





# Con  readline 



