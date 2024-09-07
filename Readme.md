# Análisis de datos espaciales y sus aplicaciones


## Caso integrador

__Distribución espacial de oviposición de Aedes aegypti(L)




##  1) Descripción del problema

### Aanálisis Exploratorio de Datos (EDA)

Para conocer con más detalle el dataset con el cual se está tratando, se realiza un análisis exploratorio en primera medida.

#### Características del set de datos

- __N° de filas__: 99
- __N° de columnas__: 3
- __Datos faltantes__: no
- __Registros repetidos__: no
- 


#### Preprocesamiento de datos

En primera instancia, se revisa si el dataset está realmente ordenado. Se suele considerar _tidy_ , u ordenado o limpio, cuando el dataset cuple con los siguientes supuestos (Wickham - [2014](https://bookdown.org/daniel_dauber_io/r4np_book/data-wrangling.html#ref-wickham2014tidy)):

- **1) Each variable** forms a column.
- **2) Each observation** forms a row.
- **3) Each type of observational unit** forms a table.

El dataset actual es rectangular, y además, cumple con los supuestos anteriores. Esto facilita la lectura de los datos, permite que aplicar diversas funciones sea más simple, y que el proceso de análisis de los datos pueda ser más eficiente.
