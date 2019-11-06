#########
## Required R Functions from ggplot and reshape
#########
library(reshape2)
library(ggplot2)


##########
## Read in Data
##########
geneExp <- read.table("data/GSE4051_data.tsv", stringsAsFactors = FALSE, sep = "\t", header=T)
head(geneExp[,1:5])

sampleInfo <- read.table("data/GSE4051_design.tsv", stringsAsFactors = FALSE, sep = "\t", header=T)
head(sampleInfo)
