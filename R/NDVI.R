#Indice Verde Normalizado NDVI

NDVI <- function(nir,r){
  vi= (nir-r)/(nir+r)
  vi
}
