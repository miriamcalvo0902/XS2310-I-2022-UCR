install.packages("prob")
library("prob")

##Lanzar una moneda dos veces
tosscoin(2)

##Lanzar tres veces un dado de seis caras

rolldie(3,nsides = 6)

##Tres elementos numerados del 1-3, se escogen 2, el muestreo es con reemplazo y el orden importa. 
urnsamples(1:3,size = 2, replace = T, ordered = T )
3^2
nsamp(n=3,k=2, replace = T, ordered = T)

##Tres elementos numerados del 1-3, se escogen 2, el muestreo es sin reemplazo y el orden importa. 
urnsamples(1:3,size = 2, replace = F, ordered = T)
factorial(2)*choose(3,2)
nsamp(n=3,k=2, replace = F, ordered = T)

##Tres elementos numerados del 1-3, se escogen 2, el muestreo es con reemplazo y el orden no importa. 
urnsamples(1:3,size = 2, replace = T, ordered = F)
choose(3+2-1,2)
nsamp(n=3,k=2, replace = T, ordered = F)

##Tres elementos numerados del 1-3, se escogen 2, el muestreo es sin reemplazo y el orden no importa.
urnsamples(1:3,size = 2, replace = F, ordered = F)
choose(3,2)
nsamp(n=3,k=2, replace = F, ordered = F)
