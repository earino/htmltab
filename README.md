## htmltable: Hassle-free HTML tables in R
htmltable is a package for parsing and assembling HTML tables in R. It is similiar to XML's ´readHTMLTable()´ but provides additionally that two major advantages: 1. Automatic adjustment for row- and columnspans, 2. finer control over the conversion of cell content into the R object. It aims at alleviating the notwendigkeit for manual post-processing.  

## Installation 
The package is currently only available from GitHub. You can install the package directly from inside R:

```
install.packages("devtools")
devtools::install_github("crubba/htmltable")
```

## Usage
To see ´htmltable´ in action, take a look at the case studies in the package vignette.

## Development
htmltable is still in an early development stage and its functions may be subject to significant change in future versions. Any bug reports/feature requests are highly appreciated.