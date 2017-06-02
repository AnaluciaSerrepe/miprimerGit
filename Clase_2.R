#CLASE 2----------------------------------------------------

years = rep(1990:2009, each=12)
month = rep(month.name,20)
var1 = rnorm(240)
nuevoDataFrame = data.frame (year=years,month=month,myVar=var1)
head(nuevoDataFrame)

write.csv(nuevoDataFrame, file="salidas.csv") #write.csv para guardar el marco de datos
read.csv("salidas.csv") #read.csv puedes leer y llamar el file guardado

ls()

x=(1:30)^2
x
a=matrix(x,nrow=2,ncol=15)
a
y=sqrt(1:30)
y

b=matrix(y,nrow=3,ncol=10)
b

z=seq(from=1,to=36,by=2)
z
z


