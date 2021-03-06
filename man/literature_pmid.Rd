% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/literature_pmid.R
\name{literature_pmid}
\alias{literature_pmid}
\title{Get articles by PMID}
\usage{
literature_pmid(pmid, key = NULL, ...)
}
\arguments{
\item{pmid}{One or more PMID's in a vector or list}

\item{key}{(character) API key. required either passed in here or save
as an env var or R option. see \code{\link{rif}} and \code{\link{Startup}}}

\item{...}{Curl options passed on to \code{\link[crul:HttpClient]{crul::HttpClient()}}}
}
\description{
Get articles by PMID
}
\examples{
\dontrun{
# get PMIDs for retracted articles
(out <- literature_retractions())
# then get info on some articles
literature_pmid(pmid = out[1])
literature_pmid(pmid = out[1:2])
literature_pmid(pmid = out[1:10])
}
}
\seealso{
Other literature: 
\code{\link{literature_mlpmid}()},
\code{\link{literature_mltext}()},
\code{\link{literature_retractions}()}
}
\concept{literature}
