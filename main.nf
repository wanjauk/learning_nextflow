#!/usr/bin/env nexflow

// nexflow variable and pipeline parameter
blastdb="myBlastDatabase"
params.query="file.fasta"

println "I will blast $params.query against $blastdb"

