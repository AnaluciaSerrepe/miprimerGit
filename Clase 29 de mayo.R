
#no olvides llamar o cambiar el directorio de trabajo

files=paste("data", 1:32,".csv",sep="")

for(iFile in files){
  #acción a repetir: leer archivo
  print(iFile)
  read.csv(iFile)
}
files
files[1]

#creando lista--------------

files=paste("data", 1:32,".csv",sep="")

output=list()

for(iFile in files){
  #acción a repetir: leer archivo
  print(iFile)
  output[[iFile]]=read.csv(iFile,row.names=1)
}

str(output)
head(output[[1]])

names(output[[1]])
lapply(X=output,FUN=names)
sapply(X=output,FUN=names)

names(output[[1]])=c("Paita","Chicama","Callao")

merge(output[[1]],output[[2]]) #es la interseccion de los dos conjuntos
merge(output[[1]],output[[2]],all=TRUE) 

#tarea----creando un dataframe combianando todos los datasframe

files=paste("data", 1:32,".csv",sep="")

for(iFile in files){
  merge
  print(iFile)
  read.csv(iFile)
}
files
files[1]

suma = 0

for(j in 1:length(x)){
  
  suma = suma + x[j] #1
  print(suma)
}


