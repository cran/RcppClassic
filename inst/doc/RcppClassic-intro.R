### R code from vignette source 'RcppClassic-intro.Rnw'

###################################################
### code chunk number 1: RcppClassic-intro.Rnw:29-33
###################################################
require( RcppClassic )
prettyVersion <- packageDescription("RcppClassic")$Version
prettyDate <- format(Sys.Date(), "%B %e, %Y")
RcppBibfile <- sub("\\.bib$", "", Rcpp:::bib())


