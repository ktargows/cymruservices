% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aaa.R
\name{cymru_active}
\alias{cymru_active}
\title{Check to see if Team Cymru WHOIS servers are up}
\usage{
cymru_active(timeout = 1, count = 3L, verbose = TRUE)
}
\arguments{
\item{timeout}{how long to wait for a response (seconds). Default is one second.}

\item{count}{number of pings to issue. Default is three pings.}

\item{verbose}{be verbose in output? Default \code{FALSE}.}
}
\description{
Check to see if Team Cymru WHOIS servers are up
}
\examples{
cymru_active()
}
