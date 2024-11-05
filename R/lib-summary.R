#' provide number of r packages by lirbary
#'
#' @param sizes should sizes of libraries be calculated, default is false
#'
#' @return a data frame of R
#' @export
#'
#'
#' @examples
#' lib_summary()
lib_summary <- function(sizes= FALSE) {
  if (!is.logical(sizes)){
    stop("sizes must be logical (TRUE or FALSE)")
  }

  pkgs <- utils::installed.packages()
  pkg_tbl <- table(pkgs[, "LibPath"])
  pkg_df <- as.data.frame(pkg_tbl, stringsAsFactors = FALSE)
  names(pkg_df) <- c("Library", "n_packages")
  pkg_df

  if (isTRUE(sizes)){
    pkg_df$lib_size <- vapply(
      pkg_df$Library,
      function(x){
        sum(fs::file_size(fs::dir_ls(x, recurse = T)))
      },
      FUN.VALUE=numeric(1)
    )
  }
  pkg_df
}
