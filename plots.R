flowers <- read.table(file = 'flowers', header = TRUE, sep = "\t",
                      stringsAsFactors = TRUE)

plot(flower$weight)


plot(flower$weight, flower$shootarea)
