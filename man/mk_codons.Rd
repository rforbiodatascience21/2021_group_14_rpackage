\name{mk_codons}
\alias{mk_codons}
\title{
Function to divide a DNA sequence into condons. 
}
\description{
Takes a DNA sequence and starting position as input and divides the sequence into codons. 
}
\usage{
mk_codons(dna, s = 1)
}
\arguments{
  \item{dna}{
DNA sequence in string format.
}
  \item{s}{
starting position as integer. Default is s=1.
}
}
\details{

}
\value{
character
}
\references{

}
\author{
Sofie Schovsbo
}
\note{
}

\seealso{

}
\examples{
## The function is currently defined as
function (dna, s = 1) 
{
    l = nchar(dna)
    codons <- substring(dna, first = seq(from = s, to = l - 3 + 
        1, by = 3), last = seq(from = 3 + s - 1, to = l, by = 3))
    return(codons)
  }
}
