# ggsegHistorical

This package provides six historical cortical brain atlases digitally
reconstructed by [Pijnenburg et
al. (2021)](https://doi.org/10.1016/j.neuroimage.2021.118274) from the
[Dutch Connectome Lab](http://www.dutchconnectomelab.nl/).

## Installation

We recommend installing the ggseg-atlases through the ggseg
[r-universe](https://ggseg.r-universe.dev/ui#builds):

``` r
options(repos = c(
  ggseg = "https://ggseg.r-universe.dev",
  CRAN = "https://cloud.r-project.org"
))

install.packages("ggsegHistorical")
```

You can install this package from [GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("ggsegverse/ggsegHistorical")
```

## Brodmann (1909)

``` r
library(ggseg)
library(ggsegHistorical)

plot(brodmann())
```

![](reference/figures/README-brodmann-1.png)

## Campbell (1905)

``` r
plot(campbell())
```

![](reference/figures/README-campbell-1.png)

## Economo & Koskinas (1925)

``` r
plot(economo())
```

![](reference/figures/README-economo-1.png)

## Flechsig (1920)

``` r
plot(flechsig())
```

![](reference/figures/README-flechsig-1.png)

## Kleist (1934)

``` r
plot(kleist())
```

![](reference/figures/README-kleist-1.png)

## Smith (1907)

``` r
plot(smith())
```

![](reference/figures/README-smith-1.png)

## Data source

Pijnenburg R, Scholtens LH, Mantini D, & van den Heuvel MP (2021).
Digitally reconstructed cortical brain maps of the pioneers Brodmann,
Campbell, Economo and Koskinas, Flechsig, Kleist, and Smith.
*NeuroImage*, 239, 118274.
