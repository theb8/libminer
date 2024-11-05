#' provide number of r packages by lirbary
#'
#' @return a data frame of R
#' @export
#'
#'
#' @examples
#' lib_summary()
lib_summary <- function() {
  pkgs <- utils::installed.packages()
  pkg_tbl <- table(pkgs[, "LibPath"])
  pkg_df <- as.data.frame(pkg_tbl, stringsAsFactors = FALSE)
  names(pkg_df) <- c("Library", "n_packages")
  pkg_df
}
