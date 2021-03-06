#' @title Module: Build Documentation
#'
#' @description Create documentation using roxygen2
#'
#' @author Sebastian Kreutzer, IRAMAT-CRP2A, UMR 5060, CNRS - Université Bordeaux Montaigne (France)
#'
#' @section Function version: 0.1.0
#'
#'
#' @md
#' @export
module_build_documentation <- function() {

   ##this is a workaroung and might not be necessary in the future
   pkgbuild::compile_dll()

   ##create documentation
   roxygen2::roxygenise(package.dir = ".", clean = TRUE)

}



