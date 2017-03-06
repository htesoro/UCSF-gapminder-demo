read.table(file = "output/combined_gapMinder.tsv, sep = \t")

gapM <- read.table(file = "output/combined_gapMinder.tsv", sep = "\t", header = TRUE) # THIS WORKS

gapM$year # one-dimensional vector
str(gapM$year) # what's under the hood for variable year (an integer)
str(gapM)
plot(gapM)
plot(x=gapM$pop, y=gapM$lifeExp,main = "Gapminder", xlab = 'Population', ylab = 'Life Exp' )

# Firt subset the data to gapM$pop >= 10000 b/c some pops look very small. 
# Plot subsetted data.