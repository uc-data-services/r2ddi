#' Print ddi object
#'
#' @S3method print ddi
#' @export

print.ddi <- function(ddi)
{

  cat("DDI object description\n")
  cat("----------------------\n")
  cat("List of datasets:\n")
  for(i in names(ddi$file_dscr))
  {
    cat("* ", i, sep="")
    cat(" (", length(ddi[["file_dscr"]][[i]][["var_dscr"]]), " variables)\n", sep="")
  }

}
