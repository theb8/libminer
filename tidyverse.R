library(dplyr)

# 1.SOME DATA MASKING EXERCICES
var_summary <- function(data, var1, var2){
  data |>
    summarise(
      min_var<- min(.data[["mpg"]]), #we need to embrace the var to let it know that...
      max_var<- max(.data[["disp"]])
    )

}

mtcars |>
  group_by(cyl) |>
  var_summary(mpg, disp)

# use data[[]] for string inputs
mtcars |>
  group_by(cyl) |>
  summarise(
    min_var = min(.data[["mpg"]]),
    max_var = max(.data[["disp"]])
  )

library(rlang)
library(dplyr)
#cant work... ok works now (see below)
var_summary <- function(data, var, var_name){
  data |>
    summarise(
      "{var_name}" := min( {{var}} )
    )
}
mtcars |>
  group_by(cyl) |>
  var_summary(mpg, "min_cyl") #my error was that i gave three arguments here but i needs two

#implementing the
var_summary <- function(data, var) {
  data |>
    summarise(
      "{{var}}_min" := min({{var}})
    )
}
mtcars |>
  group_by(cyl) |>
  var_summary(mpg)

#hwork
homework1 <- function(var){
  starwars |>
    summarise("mean_{{var}}" := mean({{var}}, na.rm = T),
              "max_{{var}}" := max({{var}}, na.rm = T),
              count = n())
}
homework1(height)


#andrew
var_summary <- function(data, var) {
  data |>
    group_by({{var}}) |>
    summarise(
    "n_distinct_{{var}}" := n_distinct()
  )
}
var_summary(starwars, hair_color)



# 2. SOME TIDY SELECTIONS


#across() inside data masking verbs
summy <- function(df, group_var, cols){
  df |>
    group_by({{ group_var}}) |>
    summarise(
      across({{ cols }}, .fns = list(min=min, max=max))
  )

}

mtcars |>
  summy(cyl, c(mpg, disp))

mtcars |>
  summy(cyl, where(is.numeric))

