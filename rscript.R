##makes data
library(magrittr)

make_data <- function(){
  data.frame(x = 1:7)
}

change_data <- function(df){
  transform(df, x2 = x/10)
}

change_the_data <- . %>%
  transform(x3 = x/20)