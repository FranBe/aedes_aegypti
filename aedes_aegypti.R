#------------------------------------------------------------------------------
#                           Caso integrador
#       Distribución espacial de oviposición de Aedes Aegypti (L)
#------------------------------------------------------------------------------

# Institución: Instituto de Altos Estudios Espaciales "Mario Gulich"
# Fecha: 07/09/2024
# Curso: Análisis de datos espaciales y sus aplicaciones

#------------------------------------------------------------------------------


#______________________________________________________________________________
#
#                                   Librerías
#______________________________________________________________________________

library(geoR)
library(fBasics)
library(readxl)
library(gstat)
library(sp)




#______________________________________________________________________________
#
#                 Análisis Exploratorio de Datos
#______________________________________________________________________________

#                   -    Preparación set de datos     -

# Setear directorio de trabajo

workDir <- "../jazz/cursos/AnalisisDatosEspaciales/final/aed_final/"
setwd(workDir)

getwd()

# Cargar archivo

dfAedes <- read_excel("aedes_aegypti.xlsx")

#______________________________________________________________________________

#                   -     Primeras verificaciones     -

# Columnas del dataset
names(dfAedes)

# Número de filas y columnas

nrow(dfAedes)
ncol(dfAedes)

# Primera vista información
head(dfAedes,5)
tail(dfAedes,5)

# Vista completa
View(dfAedes)


#______________________________________________________________________________

#                   -     Tratamiento de datos     -

# Revisar por datos duplicados

ifelse(sum(duplicated(dfAedes)),"Existen datos duplicados","No existen datos duplicados") 

# Revisar datos faltantes

ifelse(sum(is.na(dfAedes)),"Existen datos NA","No existen datos NA") 

# Sumarización de características
summary(dfAedes)

















