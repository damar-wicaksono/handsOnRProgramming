#' Randomly generate slot machine symbols
#' 
#' "DD": Diamonds
#' "7": Sevens
#' "BBB": Triple bars
#' "BB": Double bars
#' "B": Single bars
#' "C": Cherry
#' "0": Zero
#'
#' @return Character vector. Three symbols randomly drawn with a specified 
#'  probability
GetSymbols <- function()
{
  wheel <- c("DD",  "7", "BBB", "BB",  "B",  "C",  "0")
  probs <- c(0.03, 0.03,  0.06,  0.1, 0.25, 0.01, 0.52)
  
  return(sample(wheel, 3, replace = T, prob = probs))
}