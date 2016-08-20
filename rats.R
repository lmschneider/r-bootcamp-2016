## something you might want to keep for later

## tell R where to look for things on your computer 
## (the 'working director')
setwd('~/Box Sync/UCBerkeley/Classes/R_bootcamp/r-bootcamp-2016')

## 'rats' is a variable that will store the output of 
## the function rnorm (which generate random normal numbers)
## and we've asked it for 1000 such numbers
rats <- rnorm(1000)

## plot those rates
plot(density(rats))

## save the contents of rats to a csv file
write.table(rats, file = 'rats.csv')
