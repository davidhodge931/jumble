
<!-- README.md is generated from README.Rmd. Please edit that file -->

# jumble <img src="man/figures/logo.png" align="right" height="139" alt="" />

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/jumble)](https://CRAN.R-project.org/package=jumble)
<!-- badges: end -->

The objective of jumble is to provide a pretty discrete colour palette
that is accessible and colourblind safe. The 7 colours are accessible to
normal eyes. The first 5 colours of these are colour-blind safe. The
first 3 colours of these are greyscale safe.

## Installation

Install from CRAN, or development version from
[GitHub](https://github.com/).

``` r
install.packages("jumble") 
pak::pak("davidhodge931/jumble")
```

## Example

``` r
library(jumble)
library(scales)
library(dichromat)
#> Warning: package 'dichromat' was built under R version 4.6.1
library(colorspace)
#> Warning: package 'colorspace' was built under R version 4.6.1
```

The 7 colours are accessible to normal vision.

``` r
show_col(jumble)
```

<img src="man/figures/README-unnamed-chunk-2-1.png" alt="" width="100%" />

The first 5 colours are colour-blind safe for all forms of colour
blindness.

``` r
show_col(dichromat(colours = jumble, type = "deutan"))
```

<img src="man/figures/README-unnamed-chunk-3-1.png" alt="" width="100%" />

``` r
show_col(dichromat(colours = jumble, type = "protan"))
```

<img src="man/figures/README-unnamed-chunk-3-2.png" alt="" width="100%" />

``` r
show_col(dichromat(colours = jumble, type = "tritan"))
```

<img src="man/figures/README-unnamed-chunk-3-3.png" alt="" width="100%" />

Only the first 3 colours are greyscale safe.

``` r
show_col(desaturate(jumble))
```

<img src="man/figures/README-unnamed-chunk-4-1.png" alt="" width="100%" />

## Other packages

This package is part of a group of related packages built to extend
[ggplot2](https://ggplot2.tidyverse.org).

<table>

<tr>

<td align="center">

<a href="https://davidhodge931.github.io/ggblanket/"><img src="https://raw.githubusercontent.com/davidhodge931/ggblanket/main/man/figures/logo.svg" width="120" alt="ggblanket"/></a>
</td>

<td align="center">

<a href="https://davidhodge931.github.io/ggrefine/"><img src="https://raw.githubusercontent.com/davidhodge931/ggrefine/main/man/figures/logo.svg" width="120" alt="ggrefine"/></a>
</td>

<td align="center">

<a href="https://davidhodge931.github.io/ggscribe/"><img src="https://raw.githubusercontent.com/davidhodge931/ggscribe/main/man/figures/logo.svg" width="120" alt="ggscribe"/></a>
</td>

<td align="center">

<a href="https://davidhodge931.github.io/ggwidth/"><img src="https://raw.githubusercontent.com/davidhodge931/ggwidth/main/man/figures/logo.svg" width="120" alt="ggwidth"/></a>
</td>

<td align="center">

<a href="https://davidhodge931.github.io/blends/"><img src="https://raw.githubusercontent.com/davidhodge931/blends/main/man/figures/logo.svg" width="120" alt="blends"/></a>
</td>

<td align="center">

<a href="https://davidhodge931.github.io/jumble/"><img src="https://raw.githubusercontent.com/davidhodge931/jumble/main/man/figures/logo.svg" width="120" alt="jumble"/></a>
</td>

</tr>

</table>
