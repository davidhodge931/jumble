# jumble

The objective of jumble is to provide a discrete colour palette that
looks pretty, but is also relatively colourblind safe.

## Installation

You can install the development version of jumble from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("davidhodge931/jumble")
```

## Example

jumble provides a 7 colour discrete colour palette.

The first 4 colours are colour-blind safe for deutanomaly, protanomaly
and tritanomaly. The first 5 colours are colour-blind safe for
deutanomaly. The first 3 colours are desaturated safe.

The colours within the palette are provided with accessible names.

``` r
library(ggplot2)
library(jumble)

scales::show_col(jumble)
```

![](reference/figures/README-example-1.png)
