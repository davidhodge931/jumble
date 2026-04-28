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
