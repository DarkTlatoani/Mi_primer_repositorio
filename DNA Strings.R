

H.pilory

letterFrequency(H.pilory,"CG")
letterFrequency(H.pilory)
prob <- alphabetFrequency(H.pilory,as.prob = T)


prob

barplot(prob[,1:4], col = "blue")


nnn <- DNAStringSet("ATGCGATGAGTCAGTGAGGGCAGTT")


BiocManager::install()



######### Clase 10/09/2021 ##################

## Descargar genomas de virus, 

BiocManager::install("BSgenome")




available.genomes()

#Te deja ver los genomas que tiene disponible el paquete 
#BSgenome

#Quieres instalar uno, así que lo instalamos como si fuera un paquete


BiocManager::install("BSgenome.Ecoli.NCBI.20080805", force = T)

library(BSgenome.Scerevisiae.UCSC.sacCer2)
  

Scerevisiae

length(Scerevisiae)

length(Scerevisiae$chrI)

names(Scerevisiae)

seqlengths(Scerevisiae)


alphabetFrequency(Scerevisiae$chrI, as.prob = T
                  )

### Localizar un patrón en una secuencia del cromosoma de Scerevisiae
## Te da coordenadas de inici y fin y ademas cuantas veces lo encontro

A <- "ATG"



matchPattern(A,Scerevisiae$chrI)

#No te interesa las coordenadas, solo el conteo del patrón 

countPattern(A,Scerevisiae$chrV)


prob <- alphabetFrequency(Scerevisiae$chrI, as.prob = T)

prob

barplot(prob[1:4], col = "green")

di_prob <-dinucleotideFrequency(Scerevisiae$chrI)

di_prob1 <-dinucleotideFrequency(Scerevisiae$chrI,as.prob = T)

di_prob1

barplot(di_prob1, col = "dark green")

tri_prob <- trinucleotideFrequency(Scerevisiae$chrI,as.prob = T)


barplot(tri_prob, col = "blue")

tri_prob


readDNAStringSet("C:/Users/Dell/Desktop/Erickstuff/examen/mis_genomas/todos_los_genomas.fna.gz")

####### Ejercicio con E. coli ##############


Ecoli <- read.csv("C:/Users/Dell/Downloads/proteins_167_161521.csv")


Ecoli


View(Ecoli
     )

negative <- subset(Ecoli,Ecoli$Strand=="-")
length(negative)

positive <- subset(Ecoli,Ecoli$Strand=="+")
 

View(negative)

length(positive$Protein.Name)

length(negative$Protein.Name)

### Hay 2082 genes en + y 2203 en negativo tiene más la cadena negativa


mean(positive$Length)# 309.1734


mean(negative$Length)#  310.5406


pos_mean <- subset(Ecoli, Ecoli$Length > 309.1734)
 

View(pos_mean)

min(pos_mean$Length)
max(pos_mean$Length)
median(pos_mean$Length)


neg_mean <- subset(Ecoli,Ecoli$Length > 310.5406)

min(neg_mean$Length)

max(neg_mean$Length)

median(neg_mean$Length)


nt <- subset(Ecoli, Ecoli$Start > 25000)

min(nt$Start)

boxplot(Ecoli$Length)


?boxplot


