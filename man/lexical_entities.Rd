% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lexical_entities.R
\name{lexical_entities}
\alias{lexical_entities}
\title{Lexical services - break into entities}
\usage{
lexical_entities(text, key = NULL, ...)
}
\arguments{
\item{text}{(character) The source text}

\item{key}{(character) API key. required either passed in here or save
as an env var or R option. see \code{\link{rif}} and \code{\link{Startup}}}

\item{...}{Curl options passed on to \code{\link[crul:HttpClient]{crul::HttpClient()}}}
}
\description{
Lexical services - break into entities
}
\examples{
\dontrun{
text <- "Lorem ipsum inceptos dolor nisi torquent porttitor donec, blandit
scelerisque mattis cras quis mi, aliquam sagittis. Convallis placerat
commodo imperdiet varius nunc tempus urna vitae ultrices tristique eu mi
ornare velit donec, posuere laoreet pretium vitae porta augue porta feugiat
in sapien egestas. Quam odio nullam pulvinar litora curabitur amet lacus
sociosqu gravida ligula molestie dui netus fusce bibendum scelerisque,
dictum malesuada proin elit etiam aliquam, mattis euismod donec
nisl facilisis."

lexical_entities(gsub("\n", "", text))
}
}
\seealso{
Other lexical: 
\code{\link{lexical_chunks}()},
\code{\link{lexical_pmchunks}()},
\code{\link{lexical_pmentities}()},
\code{\link{lexical_pos}()},
\code{\link{lexical_sentences}()}
}
\concept{lexical}
