library("knitr")

# Lav markdown fil
knit('laeseplan.Rmd')

# Lav pdf
pandoc('laeseplan.md', format='latex')
