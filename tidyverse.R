library(dplyr)
var_summary <- function(data, var){
  data |>
    summarise(
      min_var<- min(var),
      max_var<- max(var)
    )

}
