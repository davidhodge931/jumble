# jumble

The objective of jumble is to provide a pretty discrete colour palette
that is also relatively colourblind and contrast safe on a light
background.

Note:

- The palette is designed for a light background
- The first 4 colours are colour-blind safe for deutanomaly, protanomaly
  and tritanomaly.
- The first 5 colours are colour-blind safe for deutanomaly
- The first 3 colours are desaturated safe.

A 5 colour alternative colourblind safe palette is `jumble[c(1:4, 7)]`.

## Installation

You can install the development version of jumble from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("davidhodge931/jumble")
```

## Example

``` r
library(jumble)

scales::show_col(jumble)
```

![](reference/figures/README-example-1.png)
