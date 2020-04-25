#' HTML dependencies for French government web documents
#'
#' These functions provide common HTML dependencies for re-use by other R
#' Markdown output formats or Shiny applications.
#'
#' `html_dependency_spectral()` provides the HTML dependencies for the
#' Spectral font while `html_dependency_spectral_sc()` provides the
#' dependencies for the Spectral SmallCaps font.
#'
#' @return An object that can be included in a list of dependencies passed to
#'   [attachDependencies][htmltools::attachDependencies()].
#'
#' @name html-dependencies
#' @examples
#' html_dependency_spectral()
NULL

#' Create an HTML dependency for Spectral font
#' @rdname html-dependencies
#' @export
html_dependency_spectral <- function() {
  htmltools::htmlDependency(
    "Spectral", "v2.003", src = pkg_resource("fonts", "spectral", "desktop"),
    stylesheet = file.path("stylesheet.css"), all_files = TRUE
  )
}

#' Create an HTML dependency for Spectral small caps font
#' @rdname html-dependencies
#' @export
html_dependency_spectral_sc <- function() {
  htmltools::htmlDependency(
    "SpectralSC", "v2.003", src = pkg_resource("fonts", "spectral", "sc"),
    stylesheet = file.path("stylesheet.css"), all_files = TRUE
  )
}
