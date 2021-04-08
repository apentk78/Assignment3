library(dplyr)

set.seed(30)
CompanyIDNumber<- c(1:110)
ProductIDNumber<-paste(sample(LETTERS),sample(999,110),sep='-')
CustomerDemand<-sample(1000:10000,110)
Sale<-sample(1000000:5000000,110)

my.dat<- data.frame(CompanyIDNumber,ProductIDNumber,CustomerDemand,Sale)

lapply(my.dat, mean)

filter(my.dat, CustomerDemand>5717.782)

filter(my.dat, Sale>3068928)
