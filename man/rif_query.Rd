% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rif_query.R
\name{rif_query}
\alias{rif_query}
\title{Query NIF data}
\usage{
rif_query(
  query,
  expandSynonyms = TRUE,
  expandAcronyms = FALSE,
  expandAbbrevs = FALSE,
  expandInferred = TRUE,
  key = NULL,
  ...
)
}
\arguments{
\item{query}{Query terms}

\item{expandSynonyms}{(logical) Should recognized terms in the query have
synonyms expanded? Default: \code{TRUE}}

\item{expandAcronyms}{(logical) Default: \code{FALSE}}

\item{expandAbbrevs}{(logical) Default: \code{FALSE}}

\item{expandInferred}{(logical) Should recognized terms in the query have
inferred terms expanded? Default: \code{TRUE}}

\item{key}{(character) API key. required either passed in here or save
as an env var or R option. see \code{\link{rif}} and \code{\link{Startup}}}

\item{...}{Curl options passed on to \code{\link[crul]{HttpClient}}}
}
\description{
Query NIF data
}
\examples{
\dontrun{
rif_query(query = "anatomy")

rif_query("cellular", verbose = TRUE)
}
}
\seealso{
Other query: 
\code{\link{rif_query_categories}()}
}
\concept{query}
