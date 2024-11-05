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

  pkg_df <- lib()
  pkg_tbl <- table(pkg_df[, "LibPath"])
  pkg_df <- as.data.frame(pkg_tbl, stringsAsFactors=F)
  names(pkg_df) <- c("Library", "n_packages")


  if (isTRUE(sizes)){
    pkg_df <- calculate_sizes(pkg_df)
  }
  pkg_df
}

#' Generate a dataframe of installed packages
#'
#' @return dataframe of all packages installed of a system
#' @export
lib <- function(){
  pkgs <- utils::installed.packages()
  as.data.frame(pkgs, stringsAsFactors = F)
}

#' calculates sizes
#' @param df a data frame
#' @return df with a li size column
#' @noRd
calculate_sizes <- function(df){
  df$lib_size <- map_dbl(
    df$Library,
    \(x) sum(fs::file_size(fs::dir_ls(x, recurse=T)))
  )
  df
}
