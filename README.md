
<!-- README.md is generated from README.Rmd. Please edit that file -->

# jumble <img src="man/figures/logo.png" align="right" height="139" alt="" />

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/jumble)](https://CRAN.R-project.org/package=jumble)
<!-- badges: end -->

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

``` r
library(ggplot2)
library(jumble)

scales::show_col(jumble)
```

<img src="man/figures/README-example-1.png" alt="" width="100%" />

``` r
mpg |> 
  tidyr::drop_na() |> 
  ggplot2::ggplot() +
  geom_point(aes(x = cty, y = hwy, colour = class)) +
  scale_colour_discrete(palette = jumble)
```

<img src="man/figures/README-unnamed-chunk-2-1.png" alt="" width="100%" />

The first 4 colours are colour-blind safe for deutanomaly, protanomaly
and tritanomaly.

``` r
p <- mpg |> 
  tidyr::drop_na() |> 
  ggplot2::ggplot() +
  geom_point(aes(x = cty, y = hwy, colour = class)) +
  scale_colour_discrete(palette = jumble[1:4])

colorblindr::cvd_grid(p)
```

<img src="man/figures/README-unnamed-chunk-3-1.png" alt="" width="100%" />

The first 5 colours are colour-blind safe for deutanomaly.

``` r
p <- mpg |> 
  tidyr::drop_na() |> 
  ggplot2::ggplot() +
  geom_point(aes(x = cty, y = hwy, colour = class)) +
  scale_colour_discrete(palette = jumble[1:5])

colorblindr::cvd_grid(p)
```

<img src="man/figures/README-unnamed-chunk-4-1.png" alt="" width="100%" />

The first 3 colours are desaturated safe.

``` r
p <- mpg |> 
  tidyr::drop_na() |> 
  ggplot2::ggplot() +
  geom_point(aes(x = cty, y = hwy, colour = class)) +
  scale_colour_discrete(palette = jumble[1:5])

colorblindr::cvd_grid(p)
```

<img src="man/figures/README-unnamed-chunk-5-1.png" alt="" width="100%" />

The colours within the palette are provided with accessible names.

``` r
scales::show_col(
  c(teal, orange, navy, red, pink, slate, grey)
)
```

<img src="man/figures/README-cars-1.png" alt="" width="100%" />
