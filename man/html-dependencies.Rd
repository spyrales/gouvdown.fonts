% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dependencies.R
\name{html-dependencies}
\alias{html-dependencies}
\alias{html_dependency_marianne}
\alias{html_dependency_spectral}
\alias{html_dependency_spectral_sc}
\title{HTML dependencies for French government web documents}
\usage{
html_dependency_marianne()

html_dependency_spectral()

html_dependency_spectral_sc()
}
\value{
An object that can be included in a list of dependencies passed to
\link[htmltools:htmlDependencies]{attachDependencies}.
}
\description{
These functions provide common HTML dependencies for re-use by other R
Markdown output formats or Shiny applications.
}
\details{
\code{html_dependency_spectral()} provides the HTML dependencies for the
Spectral font while \code{html_dependency_spectral_sc()} provides the
dependencies for the Spectral SmallCaps font.
}
\examples{
html_dependency_spectral()
}
