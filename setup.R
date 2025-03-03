## file structure
if (! file.exists("data_raw")) dir.create("data_raw")

if (!file.exists("data_raw/surveys.csv")) {
    download.file("https://ndownloader.figshare.com/files/2292172",
                  "data_raw/surveys.csv")
}
if (!file.exists("data_raw/gapminder2010_socioeconomic.csv")) {
    download.file("https://github.com/tavareshugo/r-eda-gapminder/raw/gh-pages/_episodes_rmd/data/raw/gapminder2010_socioeconomic.csv",
                  "data_raw/gapminder2010_socioeconomic.csv")
}
if (!file.exists("data_raw/plots.csv")) {
    download.file("https://ndownloader.figshare.com/files/3299474",
                  "data_raw/plots.csv")
}
if (!file.exists("data_raw/portal_data_joined.csv")) {
    download.file("https://ndownloader.figshare.com/files/2292169",
                  "data_raw/portal_data_joined.csv")
}

if (!file.exists("data_raw/portal_mammals.sqlite")) {
    download.file("https://ndownloader.figshare.com/files/2292171",
                  "data_raw/portal_mammals.sqlite")
}



## knitr options
library(knitr)
library(methods)
suppressPackageStartupMessages(library(tidyverse))
knitr::opts_chunk$set(results='hide', fig.path='img/R-ecology-',
                      comment = "#>", purl = FALSE)

