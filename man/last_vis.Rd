% Generated by roxygen2 (4.0.0): do not edit by hand
\name{last_vis}
\alias{last_vis}
\title{Retrieve the last visualisation created by ggvis.}
\usage{
last_vis()
}
\description{
Visualisations are saved whenever they are created or plotted.
}
\examples{
qvis(mtcars, ~mpg, ~cyl)
str(last_vis())
}

