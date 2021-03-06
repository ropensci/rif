#' Lexical services - break Pubmed documents into entities
#'
#' @export
#'
#' @param pmid One or more PMID's in a vector or list
#' @param key (character) API key. required either passed in here or save
#' as an env var or R option. see \code{\link{rif}} and \code{\link{Startup}}
#' @param ... Curl options passed on to [crul::HttpClient()]
#' @family lexical
#'
#' @examples \dontrun{
#' out <- literature_retractions()
#' lexical_pmentities(out[1:3])
#' }

lexical_pmentities <- function(pmid, key = NULL, ...) {
  args <- stats::setNames(as.list(pmid), rep("pmid", length(pmid)))
  args$key <- key_check(key)
  start_end(nif_parse(
    nif_GET("lexical/pmEntities.json", args, ...),
    TRUE
  ))
}
