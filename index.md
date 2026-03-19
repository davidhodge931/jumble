# jumble

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

![](reference/figures/README-example-1.png)

## Other packages

This package is part of a group of related packages built to extend
[ggplot2](https://ggplot2.tidyverse.org).

|                                                                                                                                                |                                                                                                                                             |                                                                                                                                             |
|:----------------------------------------------------------------------------------------------------------------------------------------------:|:-------------------------------------------------------------------------------------------------------------------------------------------:|:-------------------------------------------------------------------------------------------------------------------------------------------:|
| [![ggblanket](https://raw.githubusercontent.com/davidhodge931/ggblanket/main/man/figures/logo.svg)](https://davidhodge931.github.io/ggblanket) | [![ggrefine](https://raw.githubusercontent.com/davidhodge931/ggrefine/main/man/figures/logo.svg)](https://davidhodge931.github.io/ggrefine) | [![ggscribe](https://raw.githubusercontent.com/davidhodge931/ggscribe/main/man/figures/logo.svg)](https://davidhodge931.github.io/ggscribe) |
|    [![ggwidth](https://raw.githubusercontent.com/davidhodge931/ggwidth/main/man/figures/logo.svg)](https://davidhodge931.github.io/ggwidth)    |    [![blends](https://raw.githubusercontent.com/davidhodge931/blends/main/man/figures/logo.svg)](https://davidhodge931.github.io/blends)    |    [![jumble](https://raw.githubusercontent.com/davidhodge931/jumble/main/man/figures/logo.svg)](https://davidhodge931.github.io/jumble)    |
