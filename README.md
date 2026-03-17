
<!-- README.md is generated from README.Rmd. Please edit that file -->

# jumble <img src="man/figures/logo.png" align="right" height="139" alt="" />

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/jumble)](https://CRAN.R-project.org/package=jumble)
<!-- badges: end -->

The objective of jumble is to provide a pretty discrete colour palette
that is also relatively colourblind and contrast-safe for a light
background.

Note:

- The palette is designed for a light background
- The first 4 colours are colour-blind safe for deutanomaly, protanomaly
  and tritanomaly.
- The first 5 colours are colour-blind safe for deutanomaly
- The first 3 colours are greyscale safe.

A 5 colour alternative that is colour-blind safe for deutanomaly,
protanomaly and tritanomaly is `jumble[c(1:4, 7)]`.

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

scales::show_col(jumble)
```

<img src="man/figures/README-example-1.png" alt="" width="100%" />

## Other packages

This package is part of the `ggblanketverse`.

<table>

<tr>

<td align="center" valign="top">

<a href="https://davidhodge931.github.io/ggblanket">
<img src="https://raw.githubusercontent.com/davidhodge931/ggblanket/main/man/figures/logo.svg" width="120" alt="ggblanket"/>
</a>
</td>

<td align="center" valign="top">

<a href="https://davidhodge931.github.io/ggrefine">
<img src="https://raw.githubusercontent.com/davidhodge931/ggrefine/main/man/figures/logo.svg" width="120" alt="ggrefine"/>
</a>
</td>

<td align="center" valign="top">

<a href="https://davidhodge931.github.io/ggwidth">
<img src="https://raw.githubusercontent.com/davidhodge931/ggwidth/main/man/figures/logo.svg" width="120" alt="ggwidth"/>
</a>
</td>

</tr>

<tr>

<td align="center" valign="top">

<a href="https://davidhodge931.github.io/ggscribe">
<img src="https://raw.githubusercontent.com/davidhodge931/ggscribe/main/man/figures/logo.svg" width="120" alt="ggscribe"/>
</a>
</td>

<td align="center" valign="top">

<a href="https://davidhodge931.github.io/blendle">
<img src="https://raw.githubusercontent.com/davidhodge931/blendle/main/man/figures/logo.svg" width="120" alt="blendle"/>
</a>
</td>

<td align="center" valign="top">

<a href="https://davidhodge931.github.io/jumble">
<img src="https://raw.githubusercontent.com/davidhodge931/jumble/main/man/figures/logo.svg" width="120" alt="jumble"/>
</a>
</td>

</tr>

</table>
