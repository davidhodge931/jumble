#' A discrete colour palette
#'
#' @description
#' A pretty discrete colour palette that is relatively accessible.
#'
#' Note only the first 3 colours are safe for all forms of colourblindness, as well as greyscale.
#'
#' An extra safe colour that works is `jumble::grey` i.e. `jumble::jumble[c(1:4, 7)]`.
#'
#' @format NULL
#' @return A character vector.
#' @export
#'
#' @examples
#' scales::show_col(jumble::jumble)
jumble <- c(
  "#0095A8FF",
  "#FFA600FF",
  "#19526CFF",
  "#DA3C39FF",
  "#EC9ECBFF",
  "#8991A1FF",
  "#CDC5BFFF"
)

#' Teal colour
#' @export
#' @examples
#' scales::show_col(jumble::teal)
teal <- "#0095A8FF"

#' Orange colour
#' @export
#' @examples
#' scales::show_col(jumble::orange)
orange <- "#FFA600FF"

#' Navy colour
#' @export
#' @examples
#' scales::show_col(jumble::navy)
navy <- "#19526CFF"

#' Red colour
#' @export
#' @examples
#' scales::show_col(jumble::red)
red <- "#DA3C39FF"

#' grey colour
#' @export
#' @examples
#' scales::show_col(jumble::grey)
grey <- "#CDC5BFFF"

#' Pink colour
#'
#' @export
#' @examples
#' scales::show_col(jumble::pink)
pink <- "#EC9ECBFF"

#' Slate colour
#'
#' @export
#' @examples
#' scales::show_col(jumble::slate)
slate <- "#8991A1FF"

