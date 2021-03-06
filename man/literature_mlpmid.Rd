% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/literature_mlpmid.R
\name{literature_mlpmid}
\alias{literature_mlpmid}
\title{Literature - more like PMID search}
\usage{
literature_mlpmid(
  pmid,
  offset = 0,
  count = 20,
  authorFilter = NULL,
  yearFilter = NULL,
  journalFilter = NULL,
  key = NULL,
  ...
)
}
\arguments{
\item{pmid}{One or more PMID's in a vector or list}

\item{offset}{(integer) The result (row) to start on    query    0}

\item{count}{(integer) The number of results (rows) to return. Default: 5}

\item{authorFilter}{Author filters}

\item{yearFilter}{Year filters}

\item{journalFilter}{Journal filters}

\item{key}{(character) API key. required either passed in here or save
as an env var or R option. see \code{\link{rif}} and \code{\link{Startup}}}

\item{...}{Curl options passed on to \code{\link[crul:HttpClient]{crul::HttpClient()}}}
}
\description{
Literature - more like PMID search
}
\examples{
\dontrun{
out <- literature_retractions()
literature_mlpmid(pmid = out[1:3])

literature_mlpmid(pmid = out[1:3])
literature_mlpmid(pmid = out[1:3], offset = 2)
literature_mlpmid(pmid = out[1:3], count = 3)
}
}
\seealso{
Other literature: 
\code{\link{literature_mltext}()},
\code{\link{literature_pmid}()},
\code{\link{literature_retractions}()}
}
\concept{literature}
