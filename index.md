# jumble

The objective of jumble is to provide a pretty discrete colour palette
that is also relatively colourblind and contrast safe on a light
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
