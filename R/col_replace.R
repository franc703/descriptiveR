

col_replace <- function(df = "dataframe",
                        str_pattern = "what to replace",
                        str_replace = "how to replace it") {

  # Replace the pattern, and rename columns in dataframe
  names(df) <- sub(str_pattern, str_replace, names(df))

  return(df)
}
