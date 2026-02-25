
<!-- README.md is generated from README.Rmd. Please edit that file -->

# jumble

<!-- badges: start -->

<!-- badges: end -->

The objective of jumble is to provide a discrete colour palette, as well
as some other useful colours.

## Installation

You can install the development version of jumble from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("davidhodge931/jumble")
```

## Example

jumble provides a discrete palette that is relatively colourblind safe.

``` r
library(jumble)
scales::show_col(jumble)
```

<img src="man/figures/README-example-1.png" alt="" width="100%" />

``` r
prismatic::check_color_blindness(rev(jumble))
```

<img src="man/figures/README-unnamed-chunk-2-1.png" alt="" width="100%" />

It also provides some other colours with accessible names.

``` r
scales::show_col(
  c(teal, orange, navy, red, pink, grey, slate, blue, ocean)
)
```

<img src="man/figures/README-cars-1.png" alt="" width="100%" />
