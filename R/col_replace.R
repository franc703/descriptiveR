

#' Title
#'
#' @param df A dataframe which column names should be modified.
#' @param str_pattern A string with the pattern to be replaced.
#' @param str_replace A string with the pattern to replace with.
#'
#' @return The dataframe with the columns modified.
#' @export
#'
#' @examples
#' df <- data.frame(pre_col1 = c(1,2,3), pre_col2 = c("a", "b", "c"))
#' col_replace(df, "^pre_", "")
col_replace <- function(df = "dataframe",
                        str_pattern = "what to replace",
                        str_replace = "how to replace it") {

  # Replace the pattern, and rename columns in the dataframe
  names(df) <- sub(str_pattern, str_replace, names(df))

  return(df)
}
