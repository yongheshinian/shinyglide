% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elements.R
\name{nextButton}
\alias{nextButton}
\title{Code for the default "next" control}
\usage{
nextButton(label = paste("Next", shiny::icon("chevron-right", lib =
  "glyphicon")), class = c("btn", "btn-primary"))
}
\arguments{
\item{label}{control label.}

\item{class}{control CSS classes. \code{next-screen} is automatically added.}
}
\description{
This generates the code of the default "next" control, and can be used in custom
controls.
}
\seealso{
prevButton firstButton lastButton
}