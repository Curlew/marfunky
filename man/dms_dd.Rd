% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/dms_dd.R
\name{dms_dd}
\alias{dms_dd}
\title{Convert degrees minutes seconds to decimal degrees:}
\usage{
dms_dd(x, sep = ":", hem)
}
\arguments{
\item{x:}{a vector containing the lat or long with elements separated by single character}

\item{sep:}{the character separating the degrees, minutes, seconds (default ":")}

\item{hem:}{the hemisphere ("N","S","E","W"). Assumes all coords in the same hemisphere
\code{FALSE}}
}
\description{
Convert degrees minutes seconds to decimal degrees:
}
\author{
Andy Teucher
}

