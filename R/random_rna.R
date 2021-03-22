# R/random_rna.R
#' Create a random RNA sequence
#' 
#' @return random RNA sequence 
#' @export
random_rna <- function(l){
  nucleotides <- sample(c("A", "U", "G", "C"), size = l, replace = TRUE)
  rna = paste0(nucleotides, collapse = "")
  return(rna)
}