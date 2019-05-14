#' Start ASSOCShiny
#' @title Launch 'ASSOCShiny' Interface
#' @return Nothing
#' @description ASSOCShiny() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for association rule mining analysis and downloading relevant plots.
#' @keywords ASSOCShiny
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' ASSOCShiny()
#' }

ASSOCShiny <- function() {

  rmarkdown::run(system.file("img", "ASSOCShiny.Rmd", package = "ASSOCShiny"))
  Sys.setenv("R_TESTS" = "")
}


 
