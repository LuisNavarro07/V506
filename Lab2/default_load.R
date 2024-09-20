#******Default Load Packages and Libraries for V506******

#Use if(!require(package_name)) install.packages('package_name') to only install when missing.
if(!require(rmarkdown)) install.packages("rmarkdown")
if(!require(dplyr)) install.packages('dplyr')
if(!require(DescTools)) install.packages('DescTools')
if(!require(Rmisc)) install.packages("Rmisc")
if(!require(car)) install.packages("car")
if(!require(ggplot2)) install.packages("ggplot2")
if(!require(psych)) install.packages("psych")
if(!require(sjstats)) install.packages("sjstats")
if(!require(freqdist)) install.packages("freqdist")
if(!require(readxl)) install.packages("readxl")
if(!require(foreign)) install.packages("foreign")
if(!require(rio)) install.packages("rio")
if(!require(here)) install.packages("here")
if(!require(pacman)) install.packages("pacman")


#Load packages into R session memory (needs to be repeated for every session)
library(pacman)
p_load(rmarkdown, rio, here, Rmisc, dplyr, DescTools, car, ggplot2, psych, freqdist)

# if not using pacman
library(Rmisc)
library(dplyr)
library(DescTools)
library(car)
library(ggplot2)
library(psych)
library(rmarkdown)
library(freqdist)
library(readxl)
library(foreign)
library(rio)
library(here)


