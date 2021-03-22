#' Generate a random strand of DNA
#'
#' Given a number of nucleotides (l), it returns a string of nucleotide of said length. 
#'
#'
#' @return A string
#' @export

# R/random_dna.R
random_dna <- function(l){
  nucleotides <- sample(c("A", "T", "G", "C"), size = l, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(dna)
}