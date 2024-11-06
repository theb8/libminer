
<!-- README.md is generated from README.Rmd. Please edit that file -->

# libminer

<!-- badges: start -->

[![R-CMD-check](https://github.com/theb8/libminer/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/theb8/libminer/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of libminer is to …

## Installation

You can install the development version of libminer from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("theb8/libminer")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(libminer)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.

And you can use the `lib()` function:

``` r
lib()
#>                   Package
#> libminer         libminer
#> askpass           askpass
#> base64enc       base64enc
#> bit                   bit
#> bit64               bit64
#> blob                 blob
#> brew                 brew
#> brio                 brio
#> bslib               bslib
#> cachem             cachem
#> callr               callr
#> cellranger     cellranger
#> classInt         classInt
#> cli                   cli
#> clipr               clipr
#> commonmark     commonmark
#> covr                 covr
#> cpp11               cpp11
#> crayon             crayon
#> credentials   credentials
#> crosstalk       crosstalk
#> curl                 curl
#> DBI                   DBI
#> desc                 desc
#> devtools         devtools
#> diffobj           diffobj
#> digest             digest
#> downlit           downlit
#> DT                     DT
#> e1071               e1071
#> ellipsis         ellipsis
#> evaluate         evaluate
#> fansi               fansi
#> fastmap           fastmap
#> fontawesome   fontawesome
#> fs                     fs
#> gert                 gert
#> gh                     gh
#> gitcreds         gitcreds
#> glue                 glue
#> highr               highr
#> hms                   hms
#> htmltools       htmltools
#> htmlwidgets   htmlwidgets
#> httpuv             httpuv
#> httr                 httr
#> httr2               httr2
#> ini                   ini
#> jquerylib       jquerylib
#> jsonlite         jsonlite
#> knitr               knitr
#> later               later
#> lazyeval         lazyeval
#> libminer.1       libminer
#> lifecycle       lifecycle
#> magrittr         magrittr
#> memoise           memoise
#> mime                 mime
#> miniUI             miniUI
#> odbc                 odbc
#> openssl           openssl
#> pillar             pillar
#> pkgbuild         pkgbuild
#> pkgconfig       pkgconfig
#> pkgdown           pkgdown
#> pkgload           pkgload
#> praise             praise
#> prettyunits   prettyunits
#> processx         processx
#> profvis           profvis
#> progress         progress
#> promises         promises
#> proxy               proxy
#> ps                     ps
#> purrr               purrr
#> R6                     R6
#> ragg                 ragg
#> rappdirs         rappdirs
#> rcmdcheck       rcmdcheck
#> Rcpp                 Rcpp
#> readxl             readxl
#> rematch           rematch
#> rematch2         rematch2
#> remotes           remotes
#> rex                   rex
#> rlang               rlang
#> rmarkdown       rmarkdown
#> roxygen2         roxygen2
#> rprojroot       rprojroot
#> rstudioapi     rstudioapi
#> rversions       rversions
#> s2                     s2
#> sass                 sass
#> sessioninfo   sessioninfo
#> sf                     sf
#> shiny               shiny
#> sourcetools   sourcetools
#> stringi           stringi
#> stringr           stringr
#> sys                   sys
#> systemfonts   systemfonts
#> testthat         testthat
#> textshaping   textshaping
#> tibble             tibble
#> tinytex           tinytex
#> units               units
#> urlchecker     urlchecker
#> usethis           usethis
#> utf8                 utf8
#> vctrs               vctrs
#> waldo               waldo
#> whisker           whisker
#> withr               withr
#> wk                     wk
#> xfun                 xfun
#> xml2                 xml2
#> xopen               xopen
#> xtable             xtable
#> yaml                 yaml
#> zip                   zip
#> base                 base
#> boot                 boot
#> class               class
#> cluster           cluster
#> codetools       codetools
#> compiler         compiler
#> datasets         datasets
#> foreign           foreign
#> graphics         graphics
#> grDevices       grDevices
#> grid                 grid
#> KernSmooth     KernSmooth
#> lattice           lattice
#> MASS                 MASS
#> Matrix             Matrix
#> methods           methods
#> mgcv                 mgcv
#> nlme                 nlme
#> nnet                 nnet
#> parallel         parallel
#> rpart               rpart
#> spatial           spatial
#> splines           splines
#> stats               stats
#> stats4             stats4
#> survival         survival
#> tcltk               tcltk
#> tools               tools
#> translations translations
#> utils               utils
#>                                                                                  LibPath
#> libminer     C:/Users/thebergea/AppData/Local/Temp/1/RtmpKw3XIj/temp_libpath27cc33671aa0
#> askpass                               C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> base64enc                             C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> bit                                   C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> bit64                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> blob                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> brew                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> brio                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> bslib                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> cachem                                C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> callr                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> cellranger                            C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> classInt                              C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> cli                                   C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> clipr                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> commonmark                            C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> covr                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> cpp11                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> crayon                                C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> credentials                           C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> crosstalk                             C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> curl                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> DBI                                   C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> desc                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> devtools                              C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> diffobj                               C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> digest                                C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> downlit                               C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> DT                                    C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> e1071                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> ellipsis                              C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> evaluate                              C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> fansi                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> fastmap                               C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> fontawesome                           C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> fs                                    C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> gert                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> gh                                    C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> gitcreds                              C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> glue                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> highr                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> hms                                   C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> htmltools                             C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> htmlwidgets                           C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> httpuv                                C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> httr                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> httr2                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> ini                                   C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> jquerylib                             C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> jsonlite                              C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> knitr                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> later                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> lazyeval                              C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> libminer.1                            C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> lifecycle                             C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> magrittr                              C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> memoise                               C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> mime                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> miniUI                                C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> odbc                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> openssl                               C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> pillar                                C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> pkgbuild                              C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> pkgconfig                             C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> pkgdown                               C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> pkgload                               C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> praise                                C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> prettyunits                           C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> processx                              C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> profvis                               C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> progress                              C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> promises                              C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> proxy                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> ps                                    C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> purrr                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> R6                                    C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> ragg                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> rappdirs                              C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> rcmdcheck                             C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> Rcpp                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> readxl                                C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> rematch                               C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> rematch2                              C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> remotes                               C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> rex                                   C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> rlang                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> rmarkdown                             C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> roxygen2                              C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> rprojroot                             C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> rstudioapi                            C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> rversions                             C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> s2                                    C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> sass                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> sessioninfo                           C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> sf                                    C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> shiny                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> sourcetools                           C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> stringi                               C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> stringr                               C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> sys                                   C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> systemfonts                           C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> testthat                              C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> textshaping                           C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> tibble                                C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> tinytex                               C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> units                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> urlchecker                            C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> usethis                               C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> utf8                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> vctrs                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> waldo                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> whisker                               C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> withr                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> wk                                    C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> xfun                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> xml2                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> xopen                                 C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> xtable                                C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> yaml                                  C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> zip                                   C:/Users/thebergea/AppData/Local/R/win-library/4.4
#> base                                                  C:/Program Files/R/R-4.4.1/library
#> boot                                                  C:/Program Files/R/R-4.4.1/library
#> class                                                 C:/Program Files/R/R-4.4.1/library
#> cluster                                               C:/Program Files/R/R-4.4.1/library
#> codetools                                             C:/Program Files/R/R-4.4.1/library
#> compiler                                              C:/Program Files/R/R-4.4.1/library
#> datasets                                              C:/Program Files/R/R-4.4.1/library
#> foreign                                               C:/Program Files/R/R-4.4.1/library
#> graphics                                              C:/Program Files/R/R-4.4.1/library
#> grDevices                                             C:/Program Files/R/R-4.4.1/library
#> grid                                                  C:/Program Files/R/R-4.4.1/library
#> KernSmooth                                            C:/Program Files/R/R-4.4.1/library
#> lattice                                               C:/Program Files/R/R-4.4.1/library
#> MASS                                                  C:/Program Files/R/R-4.4.1/library
#> Matrix                                                C:/Program Files/R/R-4.4.1/library
#> methods                                               C:/Program Files/R/R-4.4.1/library
#> mgcv                                                  C:/Program Files/R/R-4.4.1/library
#> nlme                                                  C:/Program Files/R/R-4.4.1/library
#> nnet                                                  C:/Program Files/R/R-4.4.1/library
#> parallel                                              C:/Program Files/R/R-4.4.1/library
#> rpart                                                 C:/Program Files/R/R-4.4.1/library
#> spatial                                               C:/Program Files/R/R-4.4.1/library
#> splines                                               C:/Program Files/R/R-4.4.1/library
#> stats                                                 C:/Program Files/R/R-4.4.1/library
#> stats4                                                C:/Program Files/R/R-4.4.1/library
#> survival                                              C:/Program Files/R/R-4.4.1/library
#> tcltk                                                 C:/Program Files/R/R-4.4.1/library
#> tools                                                 C:/Program Files/R/R-4.4.1/library
#> translations                                          C:/Program Files/R/R-4.4.1/library
#> utils                                                 C:/Program Files/R/R-4.4.1/library
#>                 Version    Priority
#> libminer     0.0.0.9000        <NA>
#> askpass           1.2.1        <NA>
#> base64enc         0.1-3        <NA>
#> bit               4.0.5        <NA>
#> bit64             4.0.5        <NA>
#> blob              1.2.4        <NA>
#> brew             1.0-10        <NA>
#> brio              1.1.5        <NA>
#> bslib             0.8.0        <NA>
#> cachem            1.1.0        <NA>
#> callr             3.7.6        <NA>
#> cellranger        1.1.0        <NA>
#> classInt         0.4-10        <NA>
#> cli               3.6.3        <NA>
#> clipr             0.8.0        <NA>
#> commonmark        1.9.2        <NA>
#> covr              3.6.4        <NA>
#> cpp11             0.5.0        <NA>
#> crayon            1.5.3        <NA>
#> credentials       2.0.2        <NA>
#> crosstalk         1.2.1        <NA>
#> curl              5.2.3        <NA>
#> DBI               1.2.3        <NA>
#> desc              1.4.3        <NA>
#> devtools          2.4.5        <NA>
#> diffobj           0.3.5        <NA>
#> digest           0.6.37        <NA>
#> downlit           0.4.4        <NA>
#> DT                 0.33        <NA>
#> e1071            1.7-14        <NA>
#> ellipsis          0.3.2        <NA>
#> evaluate          1.0.1        <NA>
#> fansi             1.0.6        <NA>
#> fastmap           1.2.0        <NA>
#> fontawesome       0.5.2        <NA>
#> fs                1.6.5        <NA>
#> gert              2.1.4        <NA>
#> gh                1.4.1        <NA>
#> gitcreds          0.1.2        <NA>
#> glue              1.7.0        <NA>
#> highr              0.11        <NA>
#> hms               1.1.3        <NA>
#> htmltools       0.5.8.1        <NA>
#> htmlwidgets       1.6.4        <NA>
#> httpuv           1.6.15        <NA>
#> httr              1.4.7        <NA>
#> httr2             1.0.5        <NA>
#> ini               0.3.1        <NA>
#> jquerylib         0.1.4        <NA>
#> jsonlite          1.8.9        <NA>
#> knitr              1.48        <NA>
#> later             1.3.2        <NA>
#> lazyeval          0.2.2        <NA>
#> libminer.1   0.0.0.9000        <NA>
#> lifecycle         1.0.4        <NA>
#> magrittr          2.0.3        <NA>
#> memoise           2.0.1        <NA>
#> mime               0.12        <NA>
#> miniUI          0.1.1.1        <NA>
#> odbc              1.5.0        <NA>
#> openssl           2.2.2        <NA>
#> pillar            1.9.0        <NA>
#> pkgbuild          1.4.5        <NA>
#> pkgconfig         2.0.3        <NA>
#> pkgdown           2.1.1        <NA>
#> pkgload           1.4.0        <NA>
#> praise            1.0.0        <NA>
#> prettyunits       1.2.0        <NA>
#> processx          3.8.4        <NA>
#> profvis           0.4.0        <NA>
#> progress          1.2.3        <NA>
#> promises          1.3.0        <NA>
#> proxy            0.4-27        <NA>
#> ps                1.8.1        <NA>
#> purrr             1.0.2        <NA>
#> R6                2.5.1        <NA>
#> ragg              1.3.3        <NA>
#> rappdirs          0.3.3        <NA>
#> rcmdcheck         1.4.0        <NA>
#> Rcpp             1.0.13        <NA>
#> readxl            1.4.3        <NA>
#> rematch           2.0.0        <NA>
#> rematch2          2.1.2        <NA>
#> remotes           2.5.0        <NA>
#> rex               1.2.1        <NA>
#> rlang             1.1.4        <NA>
#> rmarkdown          2.28        <NA>
#> roxygen2          7.3.2        <NA>
#> rprojroot         2.0.4        <NA>
#> rstudioapi       0.17.1        <NA>
#> rversions         2.1.2        <NA>
#> s2                1.1.7        <NA>
#> sass              0.4.9        <NA>
#> sessioninfo       1.2.2        <NA>
#> sf               1.0-17        <NA>
#> shiny             1.9.1        <NA>
#> sourcetools     0.1.7-1        <NA>
#> stringi           1.8.4        <NA>
#> stringr           1.5.1        <NA>
#> sys               3.4.3        <NA>
#> systemfonts       1.1.0        <NA>
#> testthat        3.2.1.1        <NA>
#> textshaping       0.4.0        <NA>
#> tibble            3.2.1        <NA>
#> tinytex            0.53        <NA>
#> units             0.8-5        <NA>
#> urlchecker        1.0.1        <NA>
#> usethis           3.0.0        <NA>
#> utf8              1.2.4        <NA>
#> vctrs             0.6.5        <NA>
#> waldo             0.5.3        <NA>
#> whisker           0.4.1        <NA>
#> withr             3.0.2        <NA>
#> wk                0.9.3        <NA>
#> xfun               0.49        <NA>
#> xml2              1.3.6        <NA>
#> xopen             1.0.1        <NA>
#> xtable            1.8-4        <NA>
#> yaml             2.3.10        <NA>
#> zip               2.3.1        <NA>
#> base              4.4.1        base
#> boot             1.3-30 recommended
#> class            7.3-22 recommended
#> cluster           2.1.6 recommended
#> codetools        0.2-20 recommended
#> compiler          4.4.1        base
#> datasets          4.4.1        base
#> foreign          0.8-86 recommended
#> graphics          4.4.1        base
#> grDevices         4.4.1        base
#> grid              4.4.1        base
#> KernSmooth      2.23-24 recommended
#> lattice          0.22-6 recommended
#> MASS           7.3-60.2 recommended
#> Matrix            1.7-0 recommended
#> methods           4.4.1        base
#> mgcv              1.9-1 recommended
#> nlme            3.1-164 recommended
#> nnet             7.3-19 recommended
#> parallel          4.4.1        base
#> rpart            4.1.23 recommended
#> spatial          7.3-17 recommended
#> splines           4.4.1        base
#> stats             4.4.1        base
#> stats4            4.4.1        base
#> survival          3.6-4 recommended
#> tcltk             4.4.1        base
#> tools             4.4.1        base
#> translations      4.4.1        <NA>
#> utils             4.4.1        base
#>                                                          Depends
#> libminer                                                    <NA>
#> askpass                                                     <NA>
#> base64enc                                           R (>= 2.9.0)
#> bit                                                 R (>= 2.9.2)
#> bit64        R (>= 3.0.1), bit (>= 4.0.0), utils, methods, stats
#> blob                                                        <NA>
#> brew                                                        <NA>
#> brio                                                  R (>= 3.6)
#> bslib                                                R (>= 2.10)
#> cachem                                                      <NA>
#> callr                                                 R (>= 3.4)
#> cellranger                                          R (>= 3.0.0)
#> classInt                                              R (>= 2.2)
#> cli                                                   R (>= 3.4)
#> clipr                                                       <NA>
#> commonmark                                                  <NA>
#> covr                                       R (>= 3.1.0), methods
#> cpp11                                               R (>= 3.6.0)
#> crayon                                                      <NA>
#> credentials                                                 <NA>
#> crosstalk                                                   <NA>
#> curl                                                R (>= 3.0.0)
#> DBI                                        methods, R (>= 3.0.0)
#> desc                                                  R (>= 3.4)
#> devtools                        R (>= 3.0.2), usethis (>= 2.1.6)
#> diffobj                                             R (>= 3.1.0)
#> digest                                              R (>= 3.3.0)
#> downlit                                             R (>= 4.0.0)
#> DT                                                          <NA>
#> e1071                                                       <NA>
#> ellipsis                                              R (>= 3.2)
#> evaluate                                            R (>= 3.6.0)
#> fansi                                               R (>= 3.1.0)
#> fastmap                                                     <NA>
#> fontawesome                                         R (>= 3.3.0)
#> fs                                                    R (>= 3.6)
#> gert                                                        <NA>
#> gh                                                    R (>= 3.6)
#> gitcreds                                              R (>= 3.4)
#> glue                                                  R (>= 3.6)
#> highr                                               R (>= 3.3.0)
#> hms                                                         <NA>
#> htmltools                                          R (>= 2.14.1)
#> htmlwidgets                                                 <NA>
#> httpuv                                             R (>= 2.15.1)
#> httr                                                  R (>= 3.5)
#> httr2                                                 R (>= 4.0)
#> ini                                                         <NA>
#> jquerylib                                                   <NA>
#> jsonlite                                                 methods
#> knitr                                               R (>= 3.3.0)
#> later                                                       <NA>
#> lazyeval                                            R (>= 3.1.0)
#> libminer.1                                                  <NA>
#> lifecycle                                             R (>= 3.6)
#> magrittr                                            R (>= 3.4.0)
#> memoise                                                     <NA>
#> mime                                                        <NA>
#> miniUI                                                      <NA>
#> odbc                                                R (>= 3.6.0)
#> openssl                                                     <NA>
#> pillar                                                      <NA>
#> pkgbuild                                              R (>= 3.5)
#> pkgconfig                                                   <NA>
#> pkgdown                                             R (>= 4.0.0)
#> pkgload                                             R (>= 3.4.0)
#> praise                                                      <NA>
#> prettyunits                                           R(>= 2.10)
#> processx                                            R (>= 3.4.0)
#> profvis                                               R (>= 4.0)
#> progress                                              R (>= 3.6)
#> promises                                                    <NA>
#> proxy                                               R (>= 3.4.0)
#> ps                                                    R (>= 3.4)
#> purrr                                               R (>= 3.5.0)
#> R6                                                    R (>= 3.0)
#> ragg                                                        <NA>
#> rappdirs                                              R (>= 3.2)
#> rcmdcheck                                                   <NA>
#> Rcpp                                                        <NA>
#> readxl                                                R (>= 3.6)
#> rematch                                                     <NA>
#> rematch2                                                    <NA>
#> remotes                                             R (>= 3.0.0)
#> rex                                                         <NA>
#> rlang                                               R (>= 3.5.0)
#> rmarkdown                                             R (>= 3.0)
#> roxygen2                                              R (>= 3.6)
#> rprojroot                                           R (>= 3.0.0)
#> rstudioapi                                                  <NA>
#> rversions                                                   <NA>
#> s2                                                  R (>= 3.0.0)
#> sass                                                        <NA>
#> sessioninfo                                          R (>= 2.10)
#> sf                                         methods, R (>= 3.3.0)
#> shiny                                      R (>= 3.0.2), methods
#> sourcetools                                         R (>= 3.0.2)
#> stringi                                               R (>= 3.4)
#> stringr                                               R (>= 3.6)
#> sys                                                         <NA>
#> systemfonts                                         R (>= 3.2.0)
#> testthat                                            R (>= 3.6.0)
#> textshaping                                         R (>= 3.2.0)
#> tibble                                              R (>= 3.4.0)
#> tinytex                                                     <NA>
#> units                                               R (>= 3.0.2)
#> urlchecker                                            R (>= 3.3)
#> usethis                                               R (>= 3.6)
#> utf8                                                 R (>= 2.10)
#> vctrs                                               R (>= 3.5.0)
#> waldo                                                 R (>= 3.6)
#> whisker                                                     <NA>
#> withr                                               R (>= 3.6.0)
#> wk                                                   R (>= 2.10)
#> xfun                                                R (>= 3.2.0)
#> xml2                                                R (>= 3.6.0)
#> xopen                                                 R (>= 3.1)
#> xtable                                             R (>= 2.10.0)
#> yaml                                                        <NA>
#> zip                                                         <NA>
#> base                                                        <NA>
#> boot                               R (>= 3.0.0), graphics, stats
#> class                                 R (>= 3.0.0), stats, utils
#> cluster                                             R (>= 3.5.0)
#> codetools                                             R (>= 2.1)
#> compiler                                                    <NA>
#> datasets                                                    <NA>
#> foreign                                             R (>= 4.0.0)
#> graphics                                                    <NA>
#> grDevices                                                   <NA>
#> grid                                                        <NA>
#> KernSmooth                                   R (>= 2.5.0), stats
#> lattice                                             R (>= 4.0.0)
#> MASS             R (>= 4.4.0), grDevices, graphics, stats, utils
#> Matrix                                     R (>= 4.4.0), methods
#> methods                                                     <NA>
#> mgcv                              R (>= 3.6.0), nlme (>= 3.1-64)
#> nlme                                                R (>= 3.5.0)
#> nnet                                  R (>= 3.0.0), stats, utils
#> parallel                                                    <NA>
#> rpart                  R (>= 2.15.0), graphics, stats, grDevices
#> spatial                     R (>= 3.0.0), graphics, stats, utils
#> splines                                                     <NA>
#> stats                                                       <NA>
#> stats4                                                      <NA>
#> survival                                            R (>= 3.5.0)
#> tcltk                                                       <NA>
#> tools                                                       <NA>
#> translations                                                <NA>
#> utils                                                       <NA>
#>                                                                                                                                                                                                                                                                                                                                                                                                                                                  Imports
#> libminer                                                                                                                                                                                                                                                                                                                                                                                                                                      fs,\npurrr
#> askpass                                                                                                                                                                                                                                                                                                                                                                                                                                     sys (>= 2.1)
#> base64enc                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> bit                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> bit64                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> blob                                                                                                                                                                                                                                                                                                                                                                                                                    methods, rlang, vctrs (>= 0.2.1)
#> brew                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> brio                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> bslib                                                                                                                                                                                                                                                                              base64enc, cachem, fastmap (>= 1.1.1), grDevices, htmltools\n(>= 0.5.8), jquerylib (>= 0.1.3), jsonlite, lifecycle, memoise\n(>= 2.0.1), mime, rlang, sass (>= 0.4.9)
#> cachem                                                                                                                                                                                                                                                                                                                                                                                                                         rlang, fastmap (>= 1.2.0)
#> callr                                                                                                                                                                                                                                                                                                                                                                                                                     processx (>= 3.6.1), R6, utils
#> cellranger                                                                                                                                                                                                                                                                                                                                                                                                                               rematch, tibble
#> classInt                                                                                                                                                                                                                                                                                                                                                                                            grDevices, stats, graphics, e1071, class, KernSmooth
#> cli                                                                                                                                                                                                                                                                                                                                                                                                                                                utils
#> clipr                                                                                                                                                                                                                                                                                                                                                                                                                                              utils
#> commonmark                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> covr                                                                                                                                                                                                                                                                                                                                                                          digest, stats, utils, jsonlite, rex, httr, crayon, withr (>=\n1.0.2), yaml
#> cpp11                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> crayon                                                                                                                                                                                                                                                                                                                                                                                                                         grDevices, methods, utils
#> credentials                                                                                                                                                                                                                                                                                                                                                                                      openssl (>= 1.3), sys (>= 2.1), curl, jsonlite, askpass
#> crosstalk                                                                                                                                                                                                                                                                                                                                                                                                   htmltools (>= 0.3.6), jsonlite, lazyeval, R6
#> curl                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> DBI                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> desc                                                                                                                                                                                                                                                                                                                                                                                                                                      cli, R6, utils
#> devtools     cli (>= 3.3.0), desc (>= 1.4.1), ellipsis (>= 0.3.2), fs (>=\n1.5.2), lifecycle (>= 1.0.1), memoise (>= 2.0.1), miniUI (>=\n0.1.1.1), pkgbuild (>= 1.3.1), pkgdown (>= 2.0.6), pkgload (>=\n1.3.0), profvis (>= 0.3.7), rcmdcheck (>= 1.4.0), remotes (>=\n2.4.2), rlang (>= 1.0.4), roxygen2 (>= 7.2.1), rversions (>=\n2.1.1), sessioninfo (>= 1.2.2), stats, testthat (>= 3.1.5),\ntools, urlchecker (>= 1.0.1), utils, withr (>= 2.5.0)
#> diffobj                                                                                                                                                                                                                                                                                                                                                                                                  crayon (>= 1.3.2), tools, methods, utils, stats
#> digest                                                                                                                                                                                                                                                                                                                                                                                                                                             utils
#> downlit                                                                                                                                                                                                                                                                                                                                                                         brio, desc, digest, evaluate, fansi, memoise, rlang, vctrs,\nwithr, yaml
#> DT                                                                                                                                                                                                                                                                                                                                   htmltools (>= 0.3.6), htmlwidgets (>= 1.3), httpuv, jsonlite\n(>= 0.9.16), magrittr, crosstalk, jquerylib, promises
#> e1071                                                                                                                                                                                                                                                                                                                                                                                           graphics, grDevices, class, stats, methods, utils, proxy
#> ellipsis                                                                                                                                                                                                                                                                                                                                                                                                                                rlang (>= 0.3.0)
#> evaluate                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> fansi                                                                                                                                                                                                                                                                                                                                                                                                                                   grDevices, utils
#> fastmap                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> fontawesome                                                                                                                                                                                                                                                                                                                                                                                                     rlang (>= 1.0.6), htmltools (>= 0.5.1.1)
#> fs                                                                                                                                                                                                                                                                                                                                                                                                                                               methods
#> gert                                                                                                                                                                                                                                                                                                                                                     askpass, credentials (>= 1.2.1), openssl (>= 2.0.3),\nrstudioapi (>= 0.11), sys, zip (>= 2.1.0)
#> gh                                                                                                                                                                                                                                                                                                                                                                    cli (>= 3.0.1), gitcreds, glue, httr2, ini, jsonlite,\nlifecycle, rlang (>= 1.0.0)
#> gitcreds                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> glue                                                                                                                                                                                                                                                                                                                                                                                                                                             methods
#> highr                                                                                                                                                                                                                                                                                                                                                                                                                                     xfun (>= 0.18)
#> hms                                                                                                                                                                                                                                                                                                                                                                                   lifecycle, methods, pkgconfig, rlang (>= 1.0.2), vctrs (>=\n0.3.8)
#> htmltools                                                                                                                                                                                                                                                                                                                                                                     base64enc, digest, fastmap (>= 1.1.0), grDevices, rlang (>=\n1.0.0), utils
#> htmlwidgets                                                                                                                                                                                                                                                                                                                                                      grDevices, htmltools (>= 0.5.7), jsonlite (>= 0.9.16), knitr\n(>= 1.8), rmarkdown, yaml
#> httpuv                                                                                                                                                                                                                                                                                                                                                                                            later (>= 0.8.0), promises, R6, Rcpp (>= 1.0.7), utils
#> httr                                                                                                                                                                                                                                                                                                                                                                                               curl (>= 5.0.2), jsonlite, mime, openssl (>= 0.8), R6
#> httr2                                                                                                                                                                                                                                                                                                                     cli (>= 3.0.0), curl (>= 5.2.2), glue, lifecycle, magrittr,\nopenssl, R6, rappdirs, rlang (>= 1.1.0), vctrs (>= 0.6.3),\nwithr
#> ini                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> jquerylib                                                                                                                                                                                                                                                                                                                                                                                                                                      htmltools
#> jsonlite                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> knitr                                                                                                                                                                                                                                                                                                                                                             evaluate (>= 0.15), highr (>= 0.11), methods, tools, xfun (>=\n0.44), yaml (>= 2.1.19)
#> later                                                                                                                                                                                                                                                                                                                                                                                                                            Rcpp (>= 0.12.9), rlang
#> lazyeval                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> libminer.1                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> lifecycle                                                                                                                                                                                                                                                                                                                                                                                                         cli (>= 3.4.0), glue, rlang (>= 1.1.0)
#> magrittr                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> memoise                                                                                                                                                                                                                                                                                                                                                                                                                        rlang (>= 0.4.10), cachem
#> mime                                                                                                                                                                                                                                                                                                                                                                                                                                               tools
#> miniUI                                                                                                                                                                                                                                                                                                                                                                                                        shiny (>= 0.13), htmltools (>= 0.3), utils
#> odbc                                                                                                                                                                                                                                                                                                                                          bit64, blob (>= 1.2.0), cli, DBI (>= 1.0.0), hms, lifecycle,\nmethods, Rcpp (>= 0.12.11), rlang (>= 1.1.0)
#> openssl                                                                                                                                                                                                                                                                                                                                                                                                                                          askpass
#> pillar                                                                                                                                                                                                                                                                                                                                               cli (>= 2.3.0), fansi, glue, lifecycle, rlang (>= 1.0.2), utf8\n(>= 1.1.0), utils, vctrs (>= 0.5.0)
#> pkgbuild                                                                                                                                                                                                                                                                                                                                                                                            callr (>= 3.2.0), cli (>= 3.4.0), desc, processx, R6
#> pkgconfig                                                                                                                                                                                                                                                                                                                                                                                                                                          utils
#> pkgdown                                                                                                                                                    bslib (>= 0.5.1), callr (>= 3.7.3), cli (>= 3.6.1), desc (>=\n1.4.0), digest, downlit (>= 0.4.4), fontawesome, fs (>= 1.4.0),\nhttr2 (>= 1.0.2), jsonlite, openssl, purrr (>= 1.0.0), ragg,\nrlang (>= 1.1.0), rmarkdown (>= 2.27), tibble, whisker, withr\n(>= 2.4.3), xml2 (>= 1.3.1), yaml
#> pkgload                                                                                                                                                                                                                                                                                                                    cli (>= 3.3.0), desc, fs, glue, lifecycle, methods, pkgbuild,\nprocessx, rlang (>= 1.1.1), rprojroot, utils, withr (>= 2.4.3)
#> praise                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> prettyunits                                                                                                                                                                                                                                                                                                                                                                                                                                         <NA>
#> processx                                                                                                                                                                                                                                                                                                                                                                                                                        ps (>= 1.2.0), R6, utils
#> profvis                                                                                                                                                                                                                                                                                                                                                                                                  htmlwidgets (>= 0.3.2), rlang (>= 1.1.0), vctrs
#> progress                                                                                                                                                                                                                                                                                                                                                                                                                    crayon, hms, prettyunits, R6
#> promises                                                                                                                                                                                                                                                                                                                                                                           fastmap (>= 1.1.0), later, magrittr (>= 1.5), R6, Rcpp, rlang,\nstats
#> proxy                                                                                                                                                                                                                                                                                                                                                                                                                                       stats, utils
#> ps                                                                                                                                                                                                                                                                                                                                                                                                                                                 utils
#> purrr                                                                                                                                                                                                                                                                                                                                                     cli (>= 3.6.1), lifecycle (>= 1.0.3), magrittr (>= 1.5.0),\nrlang (>= 1.1.1), vctrs (>= 0.6.3)
#> R6                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> ragg                                                                                                                                                                                                                                                                                                                                                                                                      systemfonts (>= 1.0.3), textshaping (>= 0.3.0)
#> rappdirs                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> rcmdcheck                                                                                                                                                                                                                                                                                      callr (>= 3.1.1.9000), cli (>= 3.0.0), curl, desc (>= 1.2.0),\ndigest, pkgbuild, prettyunits, R6, rprojroot, sessioninfo (>=\n1.1.1), utils, withr, xopen
#> Rcpp                                                                                                                                                                                                                                                                                                                                                                                                                                      methods, utils
#> readxl                                                                                                                                                                                                                                                                                                                                                                                                              cellranger, tibble (>= 2.0.1), utils
#> rematch                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> rematch2                                                                                                                                                                                                                                                                                                                                                                                                                                          tibble
#> remotes                                                                                                                                                                                                                                                                                                                                                                                                                     methods, stats, tools, utils
#> rex                                                                                                                                                                                                                                                                                                                                                                                                                                             lazyeval
#> rlang                                                                                                                                                                                                                                                                                                                                                                                                                                              utils
#> rmarkdown                                                                                                                                                                                                                                      bslib (>= 0.2.5.1), evaluate (>= 0.13), fontawesome (>=\n0.5.0), htmltools (>= 0.5.1), jquerylib, jsonlite, knitr (>=\n1.43), methods, tinytex (>= 0.31), tools, utils, xfun (>=\n0.36), yaml (>= 2.1.19)
#> roxygen2                                                                                                                                                                                                                                                    brew, cli (>= 3.3.0), commonmark, desc (>= 1.2.0), knitr,\nmethods, pkgload (>= 1.0.2), purrr (>= 1.0.0), R6 (>= 2.1.2),\nrlang (>= 1.0.6), stringi, stringr (>= 1.0.0), utils, withr,\nxml2
#> rprojroot                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> rstudioapi                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> rversions                                                                                                                                                                                                                                                                                                                                                                                                                   curl, utils, xml2 (>= 1.0.0)
#> s2                                                                                                                                                                                                                                                                                                                                                                                                                                   Rcpp, wk (>= 0.6.0)
#> sass                                                                                                                                                                                                                                                                                                                                                                               fs (>= 1.2.4), rlang (>= 0.4.10), htmltools (>= 0.5.1), R6,\nrappdirs
#> sessioninfo                                                                                                                                                                                                                                                                                                                                                                                                                 cli (>= 3.1.0), tools, utils
#> sf                                                                                                                                                                                                                                                                                                                         classInt (>= 0.4-1), DBI (>= 0.8), graphics, grDevices, grid,\nmagrittr, s2 (>= 1.1.0), stats, tools, units (>= 0.7-0), utils
#> shiny                                                                                 utils, grDevices, httpuv (>= 1.5.2), mime (>= 0.3), jsonlite\n(>= 0.9.16), xtable, fontawesome (>= 0.4.0), htmltools (>=\n0.5.4), R6 (>= 2.0), sourcetools, later (>= 1.0.0), promises\n(>= 1.1.0), tools, crayon, rlang (>= 0.4.10), fastmap (>=\n1.1.1), withr, commonmark (>= 1.7), glue (>= 1.3.2), bslib (>=\n0.6.0), cachem (>= 1.1.0), lifecycle (>= 0.2.0)
#> sourcetools                                                                                                                                                                                                                                                                                                                                                                                                                                         <NA>
#> stringi                                                                                                                                                                                                                                                                                                                                                                                                                              tools, utils, stats
#> stringr                                                                                                                                                                                                                                                                                                                                    cli, glue (>= 1.6.1), lifecycle (>= 1.0.3), magrittr, rlang\n(>= 1.0.0), stringi (>= 1.5.3), vctrs (>= 0.4.0)
#> sys                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> systemfonts                                                                                                                                                                                                                                                                                                                                                                                                                                    lifecycle
#> testthat                                                                                               brio (>= 1.1.3), callr (>= 3.7.3), cli (>= 3.6.1), desc (>=\n1.4.2), digest (>= 0.6.33), evaluate (>= 0.21), jsonlite (>=\n1.8.7), lifecycle (>= 1.0.3), magrittr (>= 2.0.3), methods,\npkgload (>= 1.3.2.1), praise (>= 1.0.0), processx (>= 3.8.2),\nps (>= 1.7.5), R6 (>= 2.5.1), rlang (>= 1.1.1), utils, waldo\n(>= 0.5.1), withr (>= 2.5.0)
#> textshaping                                                                                                                                                                                                                                                                                                                                                                                                            lifecycle, systemfonts (>= 1.1.0)
#> tibble                                                                                                                                                                                                                                                                                                              fansi (>= 0.4.0), lifecycle (>= 1.0.0), magrittr, methods,\npillar (>= 1.8.1), pkgconfig, rlang (>= 1.0.2), utils, vctrs\n(>= 0.4.2)
#> tinytex                                                                                                                                                                                                                                                                                                                                                                                                                                   xfun (>= 0.29)
#> units                                                                                                                                                                                                                                                                                                                                                                                                                                               Rcpp
#> urlchecker                                                                                                                                                                                                                                                                                                                                                                                                                        cli, curl, tools, xml2
#> usethis                                                                                                                                                   cli (>= 3.0.1), clipr (>= 0.3.0), crayon, curl (>= 2.7), desc\n(>= 1.4.2), fs (>= 1.3.0), gert (>= 1.4.1), gh (>= 1.2.1), glue\n(>= 1.3.0), jsonlite, lifecycle (>= 1.0.0), purrr, rappdirs,\nrlang (>= 1.1.0), rprojroot (>= 1.2), rstudioapi, stats, utils,\nwhisker, withr (>= 2.3.0), yaml
#> utf8                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> vctrs                                                                                                                                                                                                                                                                                                                                                                                       cli (>= 3.4.0), glue, lifecycle (>= 1.0.3), rlang (>= 1.1.0)
#> waldo                                                                                                                                                                                                                                                                                                                                                                        cli, diffobj (>= 0.3.4), glue, methods, rematch2, rlang (>=\n1.0.0), tibble
#> whisker                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> withr                                                                                                                                                                                                                                                                                                                                                                                                                                graphics, grDevices
#> wk                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> xfun                                                                                                                                                                                                                                                                                                                                                                                                                             grDevices, stats, tools
#> xml2                                                                                                                                                                                                                                                                                                                                                                                                                      cli, methods, rlang (>= 1.1.0)
#> xopen                                                                                                                                                                                                                                                                                                                                                                                                                                           processx
#> xtable                                                                                                                                                                                                                                                                                                                                                                                                                                      stats, utils
#> yaml                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> zip                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> base                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> boot                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> class                                                                                                                                                                                                                                                                                                                                                                                                                                               MASS
#> cluster                                                                                                                                                                                                                                                                                                                                                                                                                graphics, grDevices, stats, utils
#> codetools                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> compiler                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> datasets                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> foreign                                                                                                                                                                                                                                                                                                                                                                                                                            methods, utils, stats
#> graphics                                                                                                                                                                                                                                                                                                                                                                                                                                       grDevices
#> grDevices                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> grid                                                                                                                                                                                                                                                                                                                                                                                                                                    grDevices, utils
#> KernSmooth                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> lattice                                                                                                                                                                                                                                                                                                                                                                                                          grid, grDevices, graphics, stats, utils
#> MASS                                                                                                                                                                                                                                                                                                                                                                                                                                             methods
#> Matrix                                                                                                                                                                                                                                                                                                                                                                                                  grDevices, graphics, grid, lattice, stats, utils
#> methods                                                                                                                                                                                                                                                                                                                                                                                                                                     utils, stats
#> mgcv                                                                                                                                                                                                                                                                                                                                                                                                    methods, stats, graphics, Matrix, splines, utils
#> nlme                                                                                                                                                                                                                                                                                                                                                                                                                     graphics, stats, utils, lattice
#> nnet                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> parallel                                                                                                                                                                                                                                                                                                                                                                                                                                 tools, compiler
#> rpart                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> spatial                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> splines                                                                                                                                                                                                                                                                                                                                                                                                                                  graphics, stats
#> stats                                                                                                                                                                                                                                                                                                                                                                                                                         utils, grDevices, graphics
#> stats4                                                                                                                                                                                                                                                                                                                                                                                                                          graphics, methods, stats
#> survival                                                                                                                                                                                                                                                                                                                                                                                                graphics, Matrix, methods, splines, stats, utils
#> tcltk                                                                                                                                                                                                                                                                                                                                                                                                                                              utils
#> tools                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> translations                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> utils                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#>                                             LinkingTo
#> libminer                                         <NA>
#> askpass                                          <NA>
#> base64enc                                        <NA>
#> bit                                              <NA>
#> bit64                                            <NA>
#> blob                                             <NA>
#> brew                                             <NA>
#> brio                                             <NA>
#> bslib                                            <NA>
#> cachem                                           <NA>
#> callr                                            <NA>
#> cellranger                                       <NA>
#> classInt                                         <NA>
#> cli                                              <NA>
#> clipr                                            <NA>
#> commonmark                                       <NA>
#> covr                                             <NA>
#> cpp11                                            <NA>
#> crayon                                           <NA>
#> credentials                                      <NA>
#> crosstalk                                        <NA>
#> curl                                             <NA>
#> DBI                                              <NA>
#> desc                                             <NA>
#> devtools                                         <NA>
#> diffobj                                          <NA>
#> digest                                           <NA>
#> downlit                                          <NA>
#> DT                                               <NA>
#> e1071                                            <NA>
#> ellipsis                                         <NA>
#> evaluate                                         <NA>
#> fansi                                            <NA>
#> fastmap                                          <NA>
#> fontawesome                                      <NA>
#> fs                                               <NA>
#> gert                                             <NA>
#> gh                                               <NA>
#> gitcreds                                         <NA>
#> glue                                             <NA>
#> highr                                            <NA>
#> hms                                              <NA>
#> htmltools                                        <NA>
#> htmlwidgets                                      <NA>
#> httpuv                                    later, Rcpp
#> httr                                             <NA>
#> httr2                                            <NA>
#> ini                                              <NA>
#> jquerylib                                        <NA>
#> jsonlite                                         <NA>
#> knitr                                            <NA>
#> later                                            Rcpp
#> lazyeval                                         <NA>
#> libminer.1                                       <NA>
#> lifecycle                                        <NA>
#> magrittr                                         <NA>
#> memoise                                          <NA>
#> mime                                             <NA>
#> miniUI                                           <NA>
#> odbc                                             Rcpp
#> openssl                                          <NA>
#> pillar                                           <NA>
#> pkgbuild                                         <NA>
#> pkgconfig                                        <NA>
#> pkgdown                                          <NA>
#> pkgload                                          <NA>
#> praise                                           <NA>
#> prettyunits                                      <NA>
#> processx                                         <NA>
#> profvis                                          <NA>
#> progress                                         <NA>
#> promises                                  later, Rcpp
#> proxy                                            <NA>
#> ps                                               <NA>
#> purrr                                             cli
#> R6                                               <NA>
#> ragg                         systemfonts, textshaping
#> rappdirs                                         <NA>
#> rcmdcheck                                        <NA>
#> Rcpp                                             <NA>
#> readxl                     cpp11 (>= 0.4.0), progress
#> rematch                                          <NA>
#> rematch2                                         <NA>
#> remotes                                          <NA>
#> rex                                              <NA>
#> rlang                                            <NA>
#> rmarkdown                                        <NA>
#> roxygen2                                        cpp11
#> rprojroot                                        <NA>
#> rstudioapi                                       <NA>
#> rversions                                        <NA>
#> s2                                           Rcpp, wk
#> sass                                             <NA>
#> sessioninfo                                      <NA>
#> sf                                               Rcpp
#> shiny                                            <NA>
#> sourcetools                                      <NA>
#> stringi                                          <NA>
#> stringr                                          <NA>
#> sys                                              <NA>
#> systemfonts                          cpp11 (>= 0.2.1)
#> testthat                                         <NA>
#> textshaping  cpp11 (>= 0.2.1), systemfonts (>= 1.0.0)
#> tibble                                           <NA>
#> tinytex                                          <NA>
#> units                               Rcpp (>= 0.12.10)
#> urlchecker                                       <NA>
#> usethis                                          <NA>
#> utf8                                             <NA>
#> vctrs                                            <NA>
#> waldo                                            <NA>
#> whisker                                          <NA>
#> withr                                            <NA>
#> wk                                               <NA>
#> xfun                                             <NA>
#> xml2                                             <NA>
#> xopen                                            <NA>
#> xtable                                           <NA>
#> yaml                                             <NA>
#> zip                                              <NA>
#> base                                             <NA>
#> boot                                             <NA>
#> class                                            <NA>
#> cluster                                          <NA>
#> codetools                                        <NA>
#> compiler                                         <NA>
#> datasets                                         <NA>
#> foreign                                          <NA>
#> graphics                                         <NA>
#> grDevices                                        <NA>
#> grid                                             <NA>
#> KernSmooth                                       <NA>
#> lattice                                          <NA>
#> MASS                                             <NA>
#> Matrix                                           <NA>
#> methods                                          <NA>
#> mgcv                                             <NA>
#> nlme                                             <NA>
#> nnet                                             <NA>
#> parallel                                         <NA>
#> rpart                                            <NA>
#> spatial                                          <NA>
#> splines                                          <NA>
#> stats                                            <NA>
#> stats4                                           <NA>
#> survival                                         <NA>
#> tcltk                                            <NA>
#> tools                                            <NA>
#> translations                                     <NA>
#> utils                                            <NA>
#>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Suggests
#> libminer                                                                                                                                                                                                                                                                                                                                                                                                                                              knitr,\nrmarkdown,\ntestthat (>= 3.0.0)
#> askpass                                                                                                                                                                                                                                                                                                                                                                                                                                                                              testthat
#> base64enc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> bit                                                                                                                                                                                                                                                                                                                                                                                        testthat (>= 0.11.0), roxygen2, knitr, rmarkdown,\nmicrobenchmark, bit64 (>= 4.0.0), ff (>= 4.0.0)
#> bit64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> blob                                                                                                                                                                                                                                                                                                                                                                                                                                                covr, crayon, pillar (>= 1.2.1), testthat
#> brew                                                                                                                                                                                                                                                                                                                                                                                                                                                                      testthat (>= 3.0.0)
#> brio                                                                                                                                                                                                                                                                                                                                                                                                                                                                covr, testthat (>= 3.0.0)
#> bslib                                                                                                                                                                                                                                                                                                                                                bsicons, curl, fontawesome, future, ggplot2, knitr, magrittr,\nrappdirs, rmarkdown (>= 2.7), shiny (> 1.8.1), testthat,\nthematic, withr
#> cachem                                                                                                                                                                                                                                                                                                                                                                                                                                                                               testthat
#> callr                                                                                                                                                                                                                                                                                                                                                                          asciicast (>= 2.3.1), cli (>= 1.1.0), mockery, ps, rprojroot,\nspelling, testthat (>= 3.2.0), withr (>= 2.3.0)
#> cellranger                                                                                                                                                                                                                                                                                                                                                                                                                                        covr, testthat (>= 1.0.0), knitr, rmarkdown
#> classInt                                                                                                                                                                                                                                                                                                                                                                                                                               spData (>= 0.2.6.2), units, knitr, rmarkdown, tinytest
#> cli                                                                                                                                                                                                                                                       callr, covr, crayon, digest, glue (>= 1.6.0), grDevices,\nhtmltools, htmlwidgets, knitr, methods, mockery, processx, ps\n(>= 1.3.4.9000), rlang (>= 1.0.2.9003), rmarkdown, rprojroot,\nrstudioapi, testthat, tibble, whoami, withr
#> clipr                                                                                                                                                                                                                                                                                                                                                                                                                       covr, knitr, rmarkdown, rstudioapi (>= 0.5), testthat (>=\n2.0.0)
#> commonmark                                                                                                                                                                                                                                                                                                                                                                                                                                                               curl, testthat, xml2
#> covr                                                                                                                                                                                                                                                                                                                                            R6, curl, knitr, rmarkdown, htmltools, DT (>= 0.2), testthat,\nrlang, rstudioapi (>= 0.2), xml2 (>= 1.0.0), parallel, memoise,\nmockery, covr
#> cpp11                                                                                                                                                                                                                                                                                                                bench, brio, callr, cli, covr, decor, desc, ggplot2, glue,\nknitr, lobstr, mockery, progress, rmarkdown, scales, Rcpp,\ntestthat (>= 3.2.0), tibble, utils, vctrs, withr
#> crayon                                                                                                                                                                                                                                                                                                                                                                                                                                                   mockery, rstudioapi, testthat, withr
#> credentials                                                                                                                                                                                                                                                                                                                                                                                                                                                        testthat, knitr, rmarkdown
#> crosstalk                                                                                                                                                                                                                                                                                                                                                                                                                                    shiny, ggplot2, testthat (>= 2.1.0), sass, bslib
#> curl                                                                                                                                                                                                                                                                                                                                                                                           spelling, testthat (>= 1.0.0), knitr, jsonlite, later,\nrmarkdown, httpuv (>= 1.4.4), webutils
#> DBI                                                                                                                                                                                                                                                                                           arrow, blob, covr, DBItest, dbplyr, downlit, dplyr, glue,\nhms, knitr, magrittr, nanoarrow (>= 0.3.0.1), RMariaDB,\nrmarkdown, rprojroot, RSQLite (>= 1.1-2), testthat (>= 3.0.0),\nvctrs, xml2
#> desc                                                                                                                                                                                                                                                                                                                                                                                                                                       callr, covr, gh, spelling, testthat, whoami, withr
#> devtools                                                                                                                             BiocManager (>= 1.30.18), callr (>= 3.7.1), covr (>= 3.5.1),\ncurl (>= 4.3.2), digest (>= 0.6.29), DT (>= 0.23), foghorn (>=\n1.4.2), gh (>= 1.3.0), gmailr (>= 1.0.1), httr (>= 1.4.3),\nknitr (>= 1.39), lintr (>= 3.0.0), MASS, mockery (>= 0.4.3),\npingr (>= 2.0.1), rhub (>= 1.1.1), rmarkdown (>= 2.14),\nrstudioapi (>= 0.13), spelling (>= 2.2)
#> diffobj                                                                                                                                                                                                                                                                                                                                                                                                                                                                      knitr, rmarkdown
#> digest                                                                                                                                                                                                                                                                                                                                                                                                                                                              tinytest, simplermarkdown
#> downlit                                                                                                                                                                                                                                                                                                                                                                                      covr, htmltools, jsonlite, MASS, MassSpecWavelet, pkgload,\nrmarkdown, testthat (>= 3.0.0), xml2
#> DT                                                                                                                                                                                                                                                                                                                                                                                                                  knitr (>= 1.8), rmarkdown, shiny (>= 1.6), bslib, future,\ntestit, tibble
#> e1071                                                                                                                                                                                                                                                                                                                                                                                                       cluster, mlbench, nnet, randomForest, rpart, SparseM, xtable,\nMatrix, MASS, slam
#> ellipsis                                                                                                                                                                                                                                                                                                                                                                                                                                                                       covr, testthat
#> evaluate                                                                                                                                                                                                                                                                                                                                                                                                       covr, ggplot2 (>= 3.3.6), lattice, methods, rlang, testthat\n(>= 3.0.0), withr
#> fansi                                                                                                                                                                                                                                                                                                                                                                                                                                                              unitizer, knitr, rmarkdown
#> fastmap                                                                                                                                                                                                                                                                                                                                                                                                                                                                   testthat (>= 2.1.1)
#> fontawesome                                                                                                                                                                                                                                                                                                                                                                                                               covr, dplyr (>= 1.0.8), knitr (>= 1.31), testthat (>= 3.0.0),\nrsvg
#> fs                                                                                                                                                                                                                                                                                                                                                              covr, crayon, knitr, pillar (>= 1.0.0), rmarkdown, spelling,\ntestthat (>= 3.0.0), tibble (>= 1.1.0), vctrs (>= 0.3.0), withr
#> gert                                                                                                                                                                                                                                                                                                                                                                                                                                                     spelling, knitr, rmarkdown, testthat
#> gh                                                                                                                                                                                                                                                                                                                                                                                                          covr, knitr, mockery, rmarkdown, rprojroot, spelling,\ntestthat (>= 3.0.0), withr
#> gitcreds                                                                                                                                                                                                                                                                                                                                                                                                   codetools, covr, knitr, mockery, oskeyring, rmarkdown,\ntestthat (>= 3.0.0), withr
#> glue                                                                                                                                                                                                                                                                                                                                              crayon, DBI (>= 1.2.0), dplyr, knitr, magrittr, rlang,\nrmarkdown, RSQLite, testthat (>= 3.2.0), vctrs (>= 0.3.0),\nwaldo (>= 0.3.0), withr
#> highr                                                                                                                                                                                                                                                                                                                                                                                                                                                                 knitr, markdown, testit
#> hms                                                                                                                                                                                                                                                                                                                                                                                                                                 crayon, lubridate, pillar (>= 1.1.0), testthat (>= 3.0.0)
#> htmltools                                                                                                                                                                                                                                                                                                                                                                                                                                       Cairo, markdown, ragg, shiny, testthat, withr
#> htmlwidgets                                                                                                                                                                                                                                                                                                                                                                                                                                                                          testthat
#> httpuv                                                                                                                                                                                                                                                                                                                                                                                                                                                       callr, curl, testthat, websocket
#> httr                                                                                                                                                                                                                                                                                                                                                                                                             covr, httpuv, jpeg, knitr, png, readr, rmarkdown, testthat\n(>= 0.8.0), xml2
#> httr2                                                                                                                                                                                                                                                                                                                                           askpass, bench, clipr, covr, docopt, httpuv, jose, jsonlite,\nknitr, later, promises, rmarkdown, testthat (>= 3.1.8), tibble,\nwebfakes, xml2
#> ini                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  testthat
#> jquerylib                                                                                                                                                                                                                                                                                                                                                                                                                                                                            testthat
#> jsonlite                                                                                                                                                                                                                                                                                                                                                                                                                                   httr, vctrs, testthat, knitr, rmarkdown, R.rsp, sf
#> knitr                                                                                                               bslib, codetools, DBI (>= 0.4-1), digest, formatR, gifski,\ngridSVG, htmlwidgets (>= 0.7), jpeg, JuliaCall (>= 0.11.1),\nmagick, markdown (>= 1.3), png, ragg, reticulate (>= 1.4), rgl\n(>= 0.95.1201), rlang, rmarkdown, sass, showtext, styler (>=\n1.2.0), targets (>= 0.6.0), testit, tibble, tikzDevice (>=\n0.10), tinytex (>= 0.46), webshot, rstudioapi, svglite
#> later                                                                                                                                                                                                                                                                                                                                                                                                                                                   knitr, rmarkdown, testthat (>= 2.1.0)
#> lazyeval                                                                                                                                                                                                                                                                                                                                                                                                                                         knitr, rmarkdown (>= 0.2.65), testthat, covr
#> libminer.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> lifecycle                                                                                                                                                                                                                                                                                                                                                                                 covr, crayon, knitr, lintr, rmarkdown, testthat (>= 3.0.1),\ntibble, tidyverse, tools, vctrs, withr
#> magrittr                                                                                                                                                                                                                                                                                                                                                                                                                                              covr, knitr, rlang, rmarkdown, testthat
#> memoise                                                                                                                                                                                                                                                                                                                                                                                                               digest, aws.s3, covr, googleAuthR, googleCloudStorageR, httr,\ntestthat
#> mime                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> miniUI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> odbc                                                                                                                                                                                                                                                                                                                                                                                                  covr, DBItest, knitr, magrittr, rmarkdown, RSQLite, testthat\n(>= 3.0.0), tibble, withr
#> openssl                                                                                                                                                                                                                                                                                                                                                                                                          curl, testthat (>= 2.1.0), digest, knitr, rmarkdown,\njsonlite, jose, sodium
#> pillar                                                                                                                                                                                                                                                          bit64, DBI, debugme, DiagrammeR, dplyr, formattable, ggplot2,\nknitr, lubridate, nanotime, nycflights13, palmerpenguins,\nrmarkdown, scales, stringi, survival, testthat (>= 3.1.1),\ntibble, units (>= 0.7.2), vdiffr, withr
#> pkgbuild                                                                                                                                                                                                                                                                                                                                                                                                          covr, cpp11, knitr, Rcpp, rmarkdown, testthat (>= 3.2.0),\nwithr (>= 2.3.0)
#> pkgconfig                                                                                                                                                                                                                                                                                                                                                                                                                                              covr, testthat, disposables (>= 1.0.3)
#> pkgdown                                                                                                                                                                                                                                                                          covr, diffviewer, evaluate (>= 0.24.0), gert, gt, htmltools,\nhtmlwidgets, knitr, lifecycle, magick, methods, pkgload (>=\n1.0.2), quarto, rsconnect, rstudioapi, rticles, sass, testthat\n(>= 3.1.3), tools
#> pkgload                                                                                                                                                                                                                                                                                                                                                                                           bitops, jsonlite, mathjaxr, pak, Rcpp, remotes, rstudioapi,\ntestthat (>= 3.2.1.1), usethis
#> praise                                                                                                                                                                                                                                                                                                                                                                                                                                                                               testthat
#> prettyunits                                                                                                                                                                                                                                                                                                                                                                                                                                                         codetools, covr, testthat
#> processx                                                                                                                                                                                                                                                                                                                                                 callr (>= 3.7.3), cli (>= 3.3.0), codetools, covr, curl,\ndebugme, parallel, rlang (>= 1.0.2), testthat (>= 3.0.0),\nwebfakes, withr
#> profvis                                                                                                                                                                                                                                                                                                                                                                                                                               htmltools, knitr, rmarkdown, shiny, testthat (>= 3.0.0)
#> progress                                                                                                                                                                                                                                                                                                                                                                                                                                                     Rcpp, testthat (>= 3.0.0), withr
#> promises                                                                                                                                                                                                                                                                                                                                                                                                            future (>= 1.21.0), knitr, purrr, rmarkdown, spelling,\ntestthat, vembedr
#> proxy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     cba
#> ps                                                                                                                                                                                                                                                                                                                                                                                    callr, covr, curl, pillar, pingr, processx (>= 3.1.0), R6,\nrlang, testthat (>= 3.0.0), webfakes, withr
#> purrr                                                                                                                                                                                                                                                                                                                                                                                     covr, dplyr (>= 0.7.8), httr, knitr, lubridate, rmarkdown,\ntestthat (>= 3.0.0), tibble, tidyselect
#> R6                                                                                                                                                                                                                                                                                                                                                                                                                                                                             testthat, pryr
#> ragg                                                                                                                                                                                                                                                                                                                                                                                                                                                covr, graphics, grid, testthat (>= 3.0.0)
#> rappdirs                                                                                                                                                                                                                                                                                                                                                                                                                                           roxygen2, testthat (>= 3.0.0), covr, withr
#> rcmdcheck                                                                                                                                                                                                                                                                                                                                                                                                         covr, knitr, mockery, processx, ps, rmarkdown, svglite,\ntestthat, webfakes
#> Rcpp                                                                                                                                                                                                                                                                                                                                                                                                                                       tinytest, inline, rbenchmark, pkgKitten (>= 0.1.2)
#> readxl                                                                                                                                                                                                                                                                                                                                                                                                                                     covr, knitr, rmarkdown, testthat (>= 3.1.6), withr
#> rematch                                                                                                                                                                                                                                                                                                                                                                                                                                                                        covr, testthat
#> rematch2                                                                                                                                                                                                                                                                                                                                                                                                                                                                       covr, testthat
#> remotes                                                                                                                                                                                                                                                                                                                       brew, callr, codetools, covr, curl, git2r (>= 0.23.0), knitr,\nmockery, pingr, pkgbuild (>= 1.0.1), rmarkdown, rprojroot,\ntestthat (>= 3.0.0), webfakes, withr
#> rex                                                                                                                                                                                                                                                                                                                                                                                              covr, dplyr, ggplot2, Hmisc, knitr, magrittr, rmarkdown,\nroxygen2, rvest, stringr, testthat
#> rlang                                                                                                                                                                                                                                                                                                                             cli (>= 3.1.0), covr, crayon, fs, glue, knitr, magrittr,\nmethods, pillar, rmarkdown, stats, testthat (>= 3.0.0), tibble,\nusethis, vctrs (>= 0.2.3), withr
#> rmarkdown                                                                                                                                                                                                                                                                                                    digest, dygraphs, fs, rsconnect, downlit (>= 0.4.0), katex\n(>= 1.4.0), sass (>= 0.4.0), shiny (>= 1.6.0), testthat (>=\n3.0.3), tibble, vctrs, cleanrmd, withr (>= 2.4.2), xml2
#> roxygen2                                                                                                                                                                                                                                                                                                                                                                                                             covr, R.methodsS3, R.oo, rmarkdown (>= 2.16), testthat (>=\n3.1.2), yaml
#> rprojroot                                                                                                                                                                                                                                                                                                                                                                                                        covr, knitr, lifecycle, mockr, rlang, rmarkdown, testthat (>=\n3.0.0), withr
#> rstudioapi                                                                                                                                                                                                                                                                                                                                                                                                                                            testthat, knitr, rmarkdown, clipr, covr
#> rversions                                                                                                                                                                                                                                                                                                                                                                                                                                                             covr, mockery, testthat
#> s2                                                                                                                                                                                                                                                                                                                                                                                                                                                          bit64, testthat (>= 3.0.0), vctrs
#> sass                                                                                                                                                                                                                                                                                                                                                                                                                                           testthat, knitr, rmarkdown, withr, shiny, curl
#> sessioninfo                                                                                                                                                                                                                                                                                                                                                                                                                      callr, covr, mockery, reticulate, rmarkdown, testthat, withr
#> sf           blob, nanoarrow, covr, dplyr (>= 1.0.0), ggplot2, knitr,\nlwgeom (>= 0.2-14), maps, mapview, Matrix, microbenchmark,\nodbc, pbapply, pillar, pool, raster, rlang, rmarkdown,\nRPostgres (>= 1.1.0), RPostgreSQL, RSQLite, sp (>= 1.2-4),\nspatstat (>= 2.0-1), spatstat.geom, spatstat.random,\nspatstat.linnet, spatstat.utils, stars (>= 0.2-0), terra,\ntestthat (>= 3.0.0), tibble (>= 1.4.1), tidyr (>= 1.2.0),\ntidyselect (>= 1.0.0), tmap (>= 2.0), vctrs, wk (>= 0.9.0)
#> shiny                                                                                                                                                                                                                                                                                                        datasets, DT, Cairo (>= 1.5-5), testthat (>= 3.0.0), knitr\n(>= 1.6), markdown, rmarkdown, ggplot2, reactlog (>= 1.0.0),\nmagrittr, yaml, future, dygraphs, ragg, showtext, sass
#> sourcetools                                                                                                                                                                                                                                                                                                                                                                                                                                                                          testthat
#> stringi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> stringr                                                                                                                                                                                                                                                                                                                                                                                               covr, dplyr, gt, htmltools, htmlwidgets, knitr, rmarkdown,\ntestthat (>= 3.0.0), tibble
#> sys                                                                                                                                                                                                                                                                                                                                                                                                                                                         unix (>= 1.4), spelling, testthat
#> systemfonts                                                                                                                                                                                                                                                                                                                                                                                                                                covr, knitr, rmarkdown, testthat (>= 2.1.0), tools
#> testthat                                                                                                                                                                                                                                                                                                                                                                  covr, curl (>= 0.9.5), diffviewer (>= 0.1.0), knitr,\nrmarkdown, rstudioapi, shiny, usethis, vctrs (>= 0.1.0), xml2
#> textshaping                                                                                                                                                                                                                                                                                                                                                                                                                                                            covr, knitr, rmarkdown
#> tibble                                                                                                                                                                                                                     bench, bit64, blob, brio, callr, cli, covr, crayon (>=\n1.3.4), DiagrammeR, dplyr, evaluate, formattable, ggplot2,\nhere, hms, htmltools, knitr, lubridate, mockr, nycflights13,\npkgbuild, pkgload, purrr, rmarkdown, stringi, testthat (>=\n3.0.2), tidyr, withr
#> tinytex                                                                                                                                                                                                                                                                                                                                                                                                                                                                    testit, rstudioapi
#> units                                                                                                                                                                                                                                                                                                                      NISTunits, measurements, xml2, magrittr, pillar (>= 1.3.0),\ndplyr (>= 1.0.0), vctrs (>= 0.3.1), ggplot2 (> 3.2.1), testthat\n(>= 3.0.0), vdiffr, knitr, rmarkdown
#> urlchecker                                                                                                                                                                                                                                                                                                                                                                                                                                                                               covr
#> usethis                                                                                                                                                                                                                                                                                                                                                covr, knitr, magick, pkgload (>= 1.3.2.1), rmarkdown,\nroxygen2 (>= 7.1.2), spelling (>= 1.2), styler (>= 1.2.0),\ntestthat (>= 3.1.8)
#> utf8                                                                                                                                                                                                                                                                                                                                                                                                                          cli, covr, knitr, rlang, rmarkdown, testthat (>= 3.0.0),\nwithr
#> vctrs                                                                                                                                                                                                                                                                                             bit64, covr, crayon, dplyr (>= 0.8.5), generics, knitr,\npillar (>= 1.4.4), pkgdown (>= 2.0.1), rmarkdown, testthat (>=\n3.0.0), tibble (>= 3.1.3), waldo (>= 0.2.0), withr, xml2,\nzeallot
#> waldo                                                                                                                                                                                                                                                                                                                                                                                                                                              covr, R6, testthat (>= 3.0.0), withr, xml2
#> whisker                                                                                                                                                                                                                                                                                                                                                                                                                                                                              markdown
#> withr                                                                                                                                                                                                                                                                                                                                                                                                   callr, DBI, knitr, methods, rlang, rmarkdown (>= 2.12),\nRSQLite, testthat (>= 3.0.0)
#> wk                                                                                                                                                                                                                                                                                                                                                                                                                                   testthat (>= 3.0.0), vctrs (>= 0.3.0), sf, tibble, readr
#> xfun                                                                                                                                                                                                                                                                                         testit, parallel, codetools, methods, rstudioapi, tinytex (>=\n0.30), mime, litedown, commonmark, knitr (>= 1.47), remotes,\npak, rhub, renv, curl, xml2, jsonlite, magick, yaml, qs,\nrmarkdown
#> xml2                                                                                                                                                                                                                                                                                                                                                                                                              covr, curl, httr, knitr, magrittr, mockery, rmarkdown,\ntestthat (>= 3.0.0)
#> xopen                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ps, testthat (>= 3.0.0)
#> xtable                                                                                                                                                                                                                                                                                                                                                                                                                                                              knitr, plm, zoo, survival
#> yaml                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    RUnit
#> zip                                                                                                                                                                                                                                                                                                                                                                                                                                                       covr, processx, R6, testthat, withr
#> base                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  methods
#> boot                                                                                                                                                                                                                                                                                                                                                                                                                                                                           MASS, survival
#> class                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> cluster                                                                                                                                                                                                                                                                                                                                                                                                                                                                          MASS, Matrix
#> codetools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> compiler                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> datasets                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> foreign                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> graphics                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> grDevices                                                                                                                                                                                                                                                                                                                                                                                                                                                                          KernSmooth
#> grid                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> KernSmooth                                                                                                                                                                                                                                                                                                                                                                                                                                                                      MASS, carData
#> lattice                                                                                                                                                                                                                                                                                                                                                                                                                                            KernSmooth, MASS, latticeExtra, colorspace
#> MASS                                                                                                                                                                                                                                                                                                                                                                                                                                                            lattice, nlme, nnet, survival
#> Matrix                                                                                                                                                                                                                                                                                                                                                                                                                                                         MASS, datasets, sfsmisc, tools
#> methods                                                                                                                                                                                                                                                                                                                                                                                                                                                                             codetools
#> mgcv                                                                                                                                                                                                                                                                                                                                                                                                                                                                 parallel, survival, MASS
#> nlme                                                                                                                                                                                                                                                                                                                                                                                                                                                                    Hmisc, MASS, SASmixed
#> nnet                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     MASS
#> parallel                                                                                                                                                                                                                                                                                                                                                                                                                                                                              methods
#> rpart                                                                                                                                                                                                                                                                                                                                                                                                                                                                                survival
#> spatial                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  MASS
#> splines                                                                                                                                                                                                                                                                                                                                                                                                                                                                       Matrix, methods
#> stats                                                                                                                                                                                                                                                                                                                                                                                                                                                MASS, Matrix, SuppDists, methods, stats4
#> stats4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> survival                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> tcltk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> tools                                                                                                                                                                                                                                                                                                                                                                                                                  codetools, methods, xml2, curl, commonmark, knitr, xfun,\nmathjaxr, V8
#> translations                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> utils                                                                                                                                                                                                                                                                                                                                                                                                                                              methods, xml2, commonmark, knitr, jsonlite
#>                                                           Enhances
#> libminer                                                      <NA>
#> askpass                                                       <NA>
#> base64enc                                                      png
#> bit                                                           <NA>
#> bit64                                                         <NA>
#> blob                                                          <NA>
#> brew                                                          <NA>
#> brio                                                          <NA>
#> bslib                                                         <NA>
#> cachem                                                        <NA>
#> callr                                                         <NA>
#> cellranger                                                    <NA>
#> classInt                                                      <NA>
#> cli                                                           <NA>
#> clipr                                                         <NA>
#> commonmark                                                    <NA>
#> covr                                                          <NA>
#> cpp11                                                         <NA>
#> crayon                                                        <NA>
#> credentials                                                   <NA>
#> crosstalk                                                     <NA>
#> curl                                                          <NA>
#> DBI                                                           <NA>
#> desc                                                          <NA>
#> devtools                                                      <NA>
#> diffobj                                                       <NA>
#> digest                                                        <NA>
#> downlit                                                       <NA>
#> DT                                                            <NA>
#> e1071                                                         <NA>
#> ellipsis                                                      <NA>
#> evaluate                                                      <NA>
#> fansi                                                         <NA>
#> fastmap                                                       <NA>
#> fontawesome                                                   <NA>
#> fs                                                            <NA>
#> gert                                                          <NA>
#> gh                                                            <NA>
#> gitcreds                                                      <NA>
#> glue                                                          <NA>
#> highr                                                         <NA>
#> hms                                                           <NA>
#> htmltools                                                    knitr
#> htmlwidgets                                         shiny (>= 1.1)
#> httpuv                                                        <NA>
#> httr                                                          <NA>
#> httr2                                                         <NA>
#> ini                                                           <NA>
#> jquerylib                                                     <NA>
#> jsonlite                                                      <NA>
#> knitr                                                         <NA>
#> later                                                         <NA>
#> lazyeval                                                      <NA>
#> libminer.1                                                    <NA>
#> lifecycle                                                     <NA>
#> magrittr                                                      <NA>
#> memoise                                                       <NA>
#> mime                                                          <NA>
#> miniUI                                                        <NA>
#> odbc                                                          <NA>
#> openssl                                                       <NA>
#> pillar                                                        <NA>
#> pkgbuild                                                      <NA>
#> pkgconfig                                                     <NA>
#> pkgdown                                                       <NA>
#> pkgload                                                       <NA>
#> praise                                                        <NA>
#> prettyunits                                                   <NA>
#> processx                                                      <NA>
#> profvis                                                       <NA>
#> progress                                                      <NA>
#> promises                                                      <NA>
#> proxy                                                         <NA>
#> ps                                                            <NA>
#> purrr                                                         <NA>
#> R6                                                            <NA>
#> ragg                                                          <NA>
#> rappdirs                                                      <NA>
#> rcmdcheck                                                     <NA>
#> Rcpp                                                          <NA>
#> readxl                                                        <NA>
#> rematch                                                       <NA>
#> rematch2                                                      <NA>
#> remotes                                                       <NA>
#> rex                                                           <NA>
#> rlang                                                        winch
#> rmarkdown                                                     <NA>
#> roxygen2                                                      <NA>
#> rprojroot                                                     <NA>
#> rstudioapi                                                    <NA>
#> rversions                                                     <NA>
#> s2                                                            <NA>
#> sass                                                          <NA>
#> sessioninfo                                                   <NA>
#> sf                                                            <NA>
#> shiny                                                         <NA>
#> sourcetools                                                   <NA>
#> stringi                                                       <NA>
#> stringr                                                       <NA>
#> sys                                                           <NA>
#> systemfonts                                                   <NA>
#> testthat                                                      <NA>
#> textshaping                                                   <NA>
#> tibble                                                        <NA>
#> tinytex                                                       <NA>
#> units                                                         <NA>
#> urlchecker                                                    <NA>
#> usethis                                                       <NA>
#> utf8                                                          <NA>
#> vctrs                                                         <NA>
#> waldo                                                         <NA>
#> whisker                                                       <NA>
#> withr                                                         <NA>
#> wk                                                            <NA>
#> xfun                                                          <NA>
#> xml2                                                          <NA>
#> xopen                                                         <NA>
#> xtable                                                        <NA>
#> yaml                                                          <NA>
#> zip                                                           <NA>
#> base                                            chron, date, round
#> boot                                                          <NA>
#> class                                                         <NA>
#> cluster                           mvoutlier, fpc, ellipse, sfsmisc
#> codetools                                                     <NA>
#> compiler                                                      <NA>
#> datasets                                                      <NA>
#> foreign                                                       <NA>
#> graphics                                                       vcd
#> grDevices                                                     <NA>
#> grid                                                          <NA>
#> KernSmooth                                                    <NA>
#> lattice                                                 chron, zoo
#> MASS                                                          <NA>
#> Matrix                                              SparseM, graph
#> methods                                                       <NA>
#> mgcv                                                          <NA>
#> nlme                                                          <NA>
#> nnet                                                          <NA>
#> parallel                                                snow, Rmpi
#> rpart                                                         <NA>
#> spatial                                                       <NA>
#> splines                                                       <NA>
#> stats        Kendall, coin, multcomp, pcaPP, pspearman, robustbase
#> stats4                                                        <NA>
#> survival                                                      <NA>
#> tcltk                                                         <NA>
#> tools                                                         <NA>
#> translations                                                  <NA>
#> utils                                                         <NA>
#>                                             License License_is_FOSS
#> libminer                         MIT + file LICENSE            <NA>
#> askpass                          MIT + file LICENSE            <NA>
#> base64enc                             GPL-2 | GPL-3            <NA>
#> bit                                   GPL-2 | GPL-3            <NA>
#> bit64                                 GPL-2 | GPL-3            <NA>
#> blob                             MIT + file LICENSE            <NA>
#> brew                                     GPL (>= 2)            <NA>
#> brio                             MIT + file LICENSE            <NA>
#> bslib                            MIT + file LICENSE            <NA>
#> cachem                           MIT + file LICENSE            <NA>
#> callr                            MIT + file LICENSE            <NA>
#> cellranger                       MIT + file LICENSE            <NA>
#> classInt                                 GPL (>= 2)            <NA>
#> cli                              MIT + file LICENSE            <NA>
#> clipr                                         GPL-3            <NA>
#> commonmark              BSD_2_clause + file LICENSE            <NA>
#> covr                             MIT + file LICENSE            <NA>
#> cpp11                            MIT + file LICENSE            <NA>
#> crayon                           MIT + file LICENSE            <NA>
#> credentials                      MIT + file LICENSE            <NA>
#> crosstalk                        MIT + file LICENSE            <NA>
#> curl                             MIT + file LICENSE            <NA>
#> DBI                                   LGPL (>= 2.1)            <NA>
#> desc                             MIT + file LICENSE            <NA>
#> devtools                         MIT + file LICENSE            <NA>
#> diffobj                               GPL-2 | GPL-3            <NA>
#> digest                                   GPL (>= 2)            <NA>
#> downlit                          MIT + file LICENSE            <NA>
#> DT                             GPL-3 | file LICENSE            <NA>
#> e1071                                 GPL-2 | GPL-3            <NA>
#> ellipsis                         MIT + file LICENSE            <NA>
#> evaluate                         MIT + file LICENSE            <NA>
#> fansi                                 GPL-2 | GPL-3            <NA>
#> fastmap                          MIT + file LICENSE            <NA>
#> fontawesome                      MIT + file LICENSE            <NA>
#> fs                               MIT + file LICENSE            <NA>
#> gert                             MIT + file LICENSE            <NA>
#> gh                               MIT + file LICENSE            <NA>
#> gitcreds                         MIT + file LICENSE            <NA>
#> glue                             MIT + file LICENSE            <NA>
#> highr                                           GPL            <NA>
#> hms                              MIT + file LICENSE            <NA>
#> htmltools                                GPL (>= 2)            <NA>
#> htmlwidgets                      MIT + file LICENSE            <NA>
#> httpuv                    GPL (>= 2) | file LICENSE            <NA>
#> httr                             MIT + file LICENSE            <NA>
#> httr2                            MIT + file LICENSE            <NA>
#> ini                                           GPL-3            <NA>
#> jquerylib                        MIT + file LICENSE            <NA>
#> jsonlite                         MIT + file LICENSE            <NA>
#> knitr                                           GPL            <NA>
#> later                            MIT + file LICENSE            <NA>
#> lazyeval                                      GPL-3            <NA>
#> libminer.1                       MIT + file LICENSE            <NA>
#> lifecycle                        MIT + file LICENSE            <NA>
#> magrittr                         MIT + file LICENSE            <NA>
#> memoise                          MIT + file LICENSE            <NA>
#> mime                                            GPL            <NA>
#> miniUI                                        GPL-3            <NA>
#> odbc                             MIT + file LICENSE            <NA>
#> openssl                          MIT + file LICENSE            <NA>
#> pillar                           MIT + file LICENSE            <NA>
#> pkgbuild                         MIT + file LICENSE            <NA>
#> pkgconfig                        MIT + file LICENSE            <NA>
#> pkgdown                          MIT + file LICENSE            <NA>
#> pkgload                                       GPL-3            <NA>
#> praise                           MIT + file LICENSE            <NA>
#> prettyunits                      MIT + file LICENSE            <NA>
#> processx                         MIT + file LICENSE            <NA>
#> profvis                          MIT + file LICENSE            <NA>
#> progress                         MIT + file LICENSE            <NA>
#> promises                         MIT + file LICENSE            <NA>
#> proxy                                         GPL-2            <NA>
#> ps                               MIT + file LICENSE            <NA>
#> purrr                            MIT + file LICENSE            <NA>
#> R6                               MIT + file LICENSE            <NA>
#> ragg                             MIT + file LICENSE            <NA>
#> rappdirs                         MIT + file LICENSE            <NA>
#> rcmdcheck                        MIT + file LICENSE            <NA>
#> Rcpp                                     GPL (>= 2)            <NA>
#> readxl                           MIT + file LICENSE            <NA>
#> rematch                          MIT + file LICENSE            <NA>
#> rematch2                         MIT + file LICENSE            <NA>
#> remotes                          MIT + file LICENSE            <NA>
#> rex                              MIT + file LICENSE            <NA>
#> rlang                            MIT + file LICENSE            <NA>
#> rmarkdown                                     GPL-3            <NA>
#> roxygen2                         MIT + file LICENSE            <NA>
#> rprojroot                        MIT + file LICENSE            <NA>
#> rstudioapi                       MIT + file LICENSE            <NA>
#> rversions                        MIT + file LICENSE            <NA>
#> s2                          Apache License (== 2.0)            <NA>
#> sass                             MIT + file LICENSE            <NA>
#> sessioninfo                                   GPL-2            <NA>
#> sf                       GPL-2 | MIT + file LICENSE            <NA>
#> shiny                          GPL-3 | file LICENSE            <NA>
#> sourcetools                      MIT + file LICENSE            <NA>
#> stringi                                file LICENSE             yes
#> stringr                          MIT + file LICENSE            <NA>
#> sys                              MIT + file LICENSE            <NA>
#> systemfonts                      MIT + file LICENSE            <NA>
#> testthat                         MIT + file LICENSE            <NA>
#> textshaping                      MIT + file LICENSE            <NA>
#> tibble                           MIT + file LICENSE            <NA>
#> tinytex                          MIT + file LICENSE            <NA>
#> units                                         GPL-2            <NA>
#> urlchecker                                    GPL-3            <NA>
#> usethis                          MIT + file LICENSE            <NA>
#> utf8         Apache License (== 2.0) | file LICENSE            <NA>
#> vctrs                            MIT + file LICENSE            <NA>
#> waldo                            MIT + file LICENSE            <NA>
#> whisker                                       GPL-3            <NA>
#> withr                            MIT + file LICENSE            <NA>
#> wk                               MIT + file LICENSE            <NA>
#> xfun                             MIT + file LICENSE            <NA>
#> xml2                             MIT + file LICENSE            <NA>
#> xopen                            MIT + file LICENSE            <NA>
#> xtable                                   GPL (>= 2)            <NA>
#> yaml                    BSD_3_clause + file LICENSE            <NA>
#> zip                              MIT + file LICENSE            <NA>
#> base                                Part of R 4.4.1            <NA>
#> boot                                      Unlimited            <NA>
#> class                                 GPL-2 | GPL-3            <NA>
#> cluster                                  GPL (>= 2)            <NA>
#> codetools                                       GPL            <NA>
#> compiler                            Part of R 4.4.1            <NA>
#> datasets                            Part of R 4.4.1            <NA>
#> foreign                                  GPL (>= 2)            <NA>
#> graphics                            Part of R 4.4.1            <NA>
#> grDevices                           Part of R 4.4.1            <NA>
#> grid                                Part of R 4.4.1            <NA>
#> KernSmooth                                Unlimited            <NA>
#> lattice                                  GPL (>= 2)            <NA>
#> MASS                                  GPL-2 | GPL-3            <NA>
#> Matrix                    GPL (>= 2) | file LICENCE            <NA>
#> methods                             Part of R 4.4.1            <NA>
#> mgcv                                     GPL (>= 2)            <NA>
#> nlme                                     GPL (>= 2)            <NA>
#> nnet                                  GPL-2 | GPL-3            <NA>
#> parallel                            Part of R 4.4.1            <NA>
#> rpart                                 GPL-2 | GPL-3            <NA>
#> spatial                               GPL-2 | GPL-3            <NA>
#> splines                             Part of R 4.4.1            <NA>
#> stats                               Part of R 4.4.1            <NA>
#> stats4                              Part of R 4.4.1            <NA>
#> survival                                LGPL (>= 2)            <NA>
#> tcltk                               Part of R 4.4.1            <NA>
#> tools                               Part of R 4.4.1            <NA>
#> translations                        Part of R 4.4.1            <NA>
#> utils                               Part of R 4.4.1            <NA>
#>              License_restricts_use OS_type MD5sum NeedsCompilation Built
#> libminer                      <NA>    <NA>   <NA>             <NA> 4.4.1
#> askpass                       <NA>    <NA>   <NA>              yes 4.4.1
#> base64enc                     <NA>    <NA>   <NA>              yes 4.4.0
#> bit                           <NA>    <NA>   <NA>              yes 4.4.1
#> bit64                         <NA>    <NA>   <NA>              yes 4.4.1
#> blob                          <NA>    <NA>   <NA>               no 4.4.1
#> brew                          <NA>    <NA>   <NA>               no 4.4.1
#> brio                          <NA>    <NA>   <NA>              yes 4.4.1
#> bslib                         <NA>    <NA>   <NA>               no 4.4.1
#> cachem                        <NA>    <NA>   <NA>              yes 4.4.1
#> callr                         <NA>    <NA>   <NA>               no 4.4.1
#> cellranger                    <NA>    <NA>   <NA>               no 4.4.1
#> classInt                      <NA>    <NA>   <NA>              yes 4.4.1
#> cli                           <NA>    <NA>   <NA>              yes 4.4.1
#> clipr                         <NA>    <NA>   <NA>               no 4.4.1
#> commonmark                    <NA>    <NA>   <NA>              yes 4.4.1
#> covr                          <NA>    <NA>   <NA>              yes 4.4.1
#> cpp11                         <NA>    <NA>   <NA>               no 4.4.1
#> crayon                        <NA>    <NA>   <NA>               no 4.4.1
#> credentials                   <NA>    <NA>   <NA>               no 4.4.1
#> crosstalk                     <NA>    <NA>   <NA>               no 4.4.1
#> curl                          <NA>    <NA>   <NA>              yes 4.4.1
#> DBI                           <NA>    <NA>   <NA>               no 4.4.1
#> desc                          <NA>    <NA>   <NA>               no 4.4.1
#> devtools                      <NA>    <NA>   <NA>               no 4.4.1
#> diffobj                       <NA>    <NA>   <NA>              yes 4.4.1
#> digest                        <NA>    <NA>   <NA>              yes 4.4.1
#> downlit                       <NA>    <NA>   <NA>               no 4.4.1
#> DT                            <NA>    <NA>   <NA>               no 4.4.1
#> e1071                         <NA>    <NA>   <NA>              yes 4.4.1
#> ellipsis                      <NA>    <NA>   <NA>              yes 4.4.1
#> evaluate                      <NA>    <NA>   <NA>               no 4.4.1
#> fansi                         <NA>    <NA>   <NA>              yes 4.4.1
#> fastmap                       <NA>    <NA>   <NA>              yes 4.4.1
#> fontawesome                   <NA>    <NA>   <NA>               no 4.4.1
#> fs                            <NA>    <NA>   <NA>              yes 4.4.1
#> gert                          <NA>    <NA>   <NA>              yes 4.4.1
#> gh                            <NA>    <NA>   <NA>               no 4.4.1
#> gitcreds                      <NA>    <NA>   <NA>               no 4.4.1
#> glue                          <NA>    <NA>   <NA>              yes 4.4.1
#> highr                         <NA>    <NA>   <NA>               no 4.4.1
#> hms                           <NA>    <NA>   <NA>               no 4.4.1
#> htmltools                     <NA>    <NA>   <NA>              yes 4.4.1
#> htmlwidgets                   <NA>    <NA>   <NA>               no 4.4.1
#> httpuv                        <NA>    <NA>   <NA>              yes 4.4.1
#> httr                          <NA>    <NA>   <NA>               no 4.4.1
#> httr2                         <NA>    <NA>   <NA>               no 4.4.1
#> ini                           <NA>    <NA>   <NA>               no 4.4.1
#> jquerylib                     <NA>    <NA>   <NA>               no 4.4.1
#> jsonlite                      <NA>    <NA>   <NA>              yes 4.4.1
#> knitr                         <NA>    <NA>   <NA>               no 4.4.1
#> later                         <NA>    <NA>   <NA>              yes 4.4.1
#> lazyeval                      <NA>    <NA>   <NA>              yes 4.4.1
#> libminer.1                    <NA>    <NA>   <NA>             <NA> 4.4.1
#> lifecycle                     <NA>    <NA>   <NA>               no 4.4.1
#> magrittr                      <NA>    <NA>   <NA>              yes 4.4.1
#> memoise                       <NA>    <NA>   <NA>               no 4.4.1
#> mime                          <NA>    <NA>   <NA>              yes 4.4.0
#> miniUI                        <NA>    <NA>   <NA>               no 4.4.1
#> odbc                          <NA>    <NA>   <NA>              yes 4.4.1
#> openssl                       <NA>    <NA>   <NA>              yes 4.4.1
#> pillar                        <NA>    <NA>   <NA>               no 4.4.1
#> pkgbuild                      <NA>    <NA>   <NA>               no 4.4.1
#> pkgconfig                     <NA>    <NA>   <NA>               no 4.4.1
#> pkgdown                       <NA>    <NA>   <NA>               no 4.4.1
#> pkgload                       <NA>    <NA>   <NA>               no 4.4.1
#> praise                        <NA>    <NA>   <NA>               no 4.4.1
#> prettyunits                   <NA>    <NA>   <NA>               no 4.4.1
#> processx                      <NA>    <NA>   <NA>              yes 4.4.1
#> profvis                       <NA>    <NA>   <NA>              yes 4.4.1
#> progress                      <NA>    <NA>   <NA>               no 4.4.1
#> promises                      <NA>    <NA>   <NA>              yes 4.4.1
#> proxy                         <NA>    <NA>   <NA>              yes 4.4.1
#> ps                            <NA>    <NA>   <NA>              yes 4.4.1
#> purrr                         <NA>    <NA>   <NA>              yes 4.4.1
#> R6                            <NA>    <NA>   <NA>               no 4.4.1
#> ragg                          <NA>    <NA>   <NA>              yes 4.4.1
#> rappdirs                      <NA>    <NA>   <NA>              yes 4.4.1
#> rcmdcheck                     <NA>    <NA>   <NA>               no 4.4.1
#> Rcpp                          <NA>    <NA>   <NA>              yes 4.4.1
#> readxl                        <NA>    <NA>   <NA>              yes 4.4.1
#> rematch                       <NA>    <NA>   <NA>               no 4.4.1
#> rematch2                      <NA>    <NA>   <NA>               no 4.4.1
#> remotes                       <NA>    <NA>   <NA>               no 4.4.1
#> rex                           <NA>    <NA>   <NA>               no 4.4.1
#> rlang                         <NA>    <NA>   <NA>              yes 4.4.1
#> rmarkdown                     <NA>    <NA>   <NA>               no 4.4.1
#> roxygen2                      <NA>    <NA>   <NA>              yes 4.4.1
#> rprojroot                     <NA>    <NA>   <NA>               no 4.4.1
#> rstudioapi                    <NA>    <NA>   <NA>               no 4.4.1
#> rversions                     <NA>    <NA>   <NA>               no 4.4.1
#> s2                            <NA>    <NA>   <NA>              yes 4.4.1
#> sass                          <NA>    <NA>   <NA>              yes 4.4.1
#> sessioninfo                   <NA>    <NA>   <NA>               no 4.4.1
#> sf                            <NA>    <NA>   <NA>              yes 4.4.1
#> shiny                         <NA>    <NA>   <NA>               no 4.4.1
#> sourcetools                   <NA>    <NA>   <NA>              yes 4.4.1
#> stringi                       <NA>    <NA>   <NA>              yes 4.4.0
#> stringr                       <NA>    <NA>   <NA>               no 4.4.1
#> sys                           <NA>    <NA>   <NA>              yes 4.4.1
#> systemfonts                   <NA>    <NA>   <NA>              yes 4.4.1
#> testthat                      <NA>    <NA>   <NA>              yes 4.4.1
#> textshaping                   <NA>    <NA>   <NA>              yes 4.4.1
#> tibble                        <NA>    <NA>   <NA>              yes 4.4.1
#> tinytex                       <NA>    <NA>   <NA>               no 4.4.1
#> units                         <NA>    <NA>   <NA>              yes 4.4.1
#> urlchecker                    <NA>    <NA>   <NA>               no 4.4.1
#> usethis                       <NA>    <NA>   <NA>               no 4.4.1
#> utf8                          <NA>    <NA>   <NA>              yes 4.4.1
#> vctrs                         <NA>    <NA>   <NA>              yes 4.4.1
#> waldo                         <NA>    <NA>   <NA>               no 4.4.1
#> whisker                       <NA>    <NA>   <NA>               no 4.4.1
#> withr                         <NA>    <NA>   <NA>               no 4.4.1
#> wk                            <NA>    <NA>   <NA>              yes 4.4.1
#> xfun                          <NA>    <NA>   <NA>              yes 4.4.1
#> xml2                          <NA>    <NA>   <NA>              yes 4.4.1
#> xopen                         <NA>    <NA>   <NA>               no 4.4.1
#> xtable                        <NA>    <NA>   <NA>               no 4.4.1
#> yaml                          <NA>    <NA>   <NA>              yes 4.4.1
#> zip                           <NA>    <NA>   <NA>              yes 4.4.1
#> base                          <NA>    <NA>   <NA>             <NA> 4.4.1
#> boot                          <NA>    <NA>   <NA>               no 4.4.1
#> class                         <NA>    <NA>   <NA>              yes 4.4.1
#> cluster                       <NA>    <NA>   <NA>              yes 4.4.1
#> codetools                     <NA>    <NA>   <NA>               no 4.4.1
#> compiler                      <NA>    <NA>   <NA>             <NA> 4.4.1
#> datasets                      <NA>    <NA>   <NA>             <NA> 4.4.1
#> foreign                       <NA>    <NA>   <NA>              yes 4.4.1
#> graphics                      <NA>    <NA>   <NA>              yes 4.4.1
#> grDevices                     <NA>    <NA>   <NA>              yes 4.4.1
#> grid                          <NA>    <NA>   <NA>              yes 4.4.1
#> KernSmooth                    <NA>    <NA>   <NA>              yes 4.4.1
#> lattice                       <NA>    <NA>   <NA>              yes 4.4.1
#> MASS                          <NA>    <NA>   <NA>              yes 4.4.1
#> Matrix                        <NA>    <NA>   <NA>              yes 4.4.1
#> methods                       <NA>    <NA>   <NA>              yes 4.4.1
#> mgcv                          <NA>    <NA>   <NA>              yes 4.4.1
#> nlme                          <NA>    <NA>   <NA>              yes 4.4.1
#> nnet                          <NA>    <NA>   <NA>              yes 4.4.1
#> parallel                      <NA>    <NA>   <NA>              yes 4.4.1
#> rpart                         <NA>    <NA>   <NA>              yes 4.4.1
#> spatial                       <NA>    <NA>   <NA>              yes 4.4.1
#> splines                       <NA>    <NA>   <NA>              yes 4.4.1
#> stats                         <NA>    <NA>   <NA>              yes 4.4.1
#> stats4                        <NA>    <NA>   <NA>             <NA> 4.4.1
#> survival                      <NA>    <NA>   <NA>              yes 4.4.1
#> tcltk                         <NA>    <NA>   <NA>              yes 4.4.1
#> tools                         <NA>    <NA>   <NA>              yes 4.4.1
#> translations                  <NA>    <NA>   <NA>             <NA> 4.4.1
#> utils                         <NA>    <NA>   <NA>              yes 4.4.1
```
