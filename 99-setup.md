---
title: Setup
---

If you have any problems with software installation or dowloading data, please 
contact your instructors before the course.

## Software installation

- [Download R](https://cran.r-project.org/) and install it using default options. (Note: choose the "base" version for Windows)
- [Download RStudio](https://www.rstudio.com/products/rstudio/download/#download) and install it using default options. 
- Install required R packages: 
  - open RStudio and from the upper menu press <kbd>Tools</kbd> > <kbd>Install Packages...</kbd>
  - under "Packages" type: `tidyverse,naniar`
  - press <kbd>Install</kbd> (a lot of text will start printing on the panel called "Console")

<br>
#### Testing your installation

On the RStudio panel named "Console" type `library(tidyverse)` and press <kbd>Enter</kbd>

A message similar to this should print:

```
── Attaching packages ─────────────────────────────────────────────────────────────────── tidyverse 1.2.1 ──
✔ ggplot2 3.2.1     ✔ purrr   0.3.2
✔ tibble  2.1.3     ✔ dplyr   0.8.3
✔ tidyr   1.0.0     ✔ stringr 1.4.0
✔ readr   1.3.1     ✔ forcats 0.4.0
── Conflicts ────────────────────────────────────────────────────────────────────── tidyverse_conflicts() ──
✖ dplyr::filter() masks stats::filter()
✖ dplyr::lag()    masks stats::lag()
```
<p></p>

If instead you get the message: 

```
Error in library(tidyverse) : there is no package called ‘tidyverse’
```
 
then your package installation did not work. Please ask the instructors for 
assistance before the course. 

<br>
#### Setting up RStudio

After installing RStudio, change some of its default options (you only need to 
do this once): 

- From the upper menu go to <kbd>Tools</kbd> > <kbd>Global Options...</kbd> 
- _Untick_ the option "Restore .RData to workspace on startup."
- Change "Save workspace to .RData on exit" option to "Never"
- Press <kbd>OK</kbd>

