# Prashant Bhuyan 
# R, RStudio and PostregSQL have been properly installed and that the DMwR 
# package has been properly loaded and installed.  

# 1) What Version of R & RStudio do you have installed?
#    
# (Answer) I have installed Version 3.0.3 (2014-03-06) of R.  I have also installed
# Version 0.98.501 – © 2009-2013 RStudio, Inc of RStudio for Mac OSX 64 Bit.
#
# 2) What Version of PostgreSQL do you have installed?
#
# (Answer) I have installed Version 9.3.5 of PostgreSQL for Mac OSX. 
#
# 3a) Install and load the R Package DMwR.
#
# (Answer) > library("DMwR", lib.loc="/Library/Frameworks/R.framework/Versions/3.0/Resources/library")
# Loading required package: lattice
# Loading required package: grid
# KernSmooth 2.23 loaded
# Copyright M. P. Wand 1997-2009
#
# 3b) Load the data set sales and determine the number of observations in the data set.
#
# (Answer) There are 401,146 observations of 5 variables in the data set sales. 
# > df <- data.frame(sales)
# > nrow(df)
# [1] 401146
#
#

