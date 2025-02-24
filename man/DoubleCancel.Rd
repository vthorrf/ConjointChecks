\name{DoubleCancel}
\alias{DoubleCancel}
\title{Check Double Cancellation in a sample of 3-matrices}
\description{
Internal function. Wrapper of the code that checks ONLY the double cancellation bits.
}
\usage{
DoubleCancel(N,n,n.3mat=1,par.options=NULL,CR=c(.025,.975),seed=NULL)
}
\arguments{
\item{N}{Matrix containing the total number of responses.}
\item{n}{Matrix containing the number of correct responses.}
\item{n.3mat}{Number of 3-matrices to sample or the string "adjacent"
  if all adjacently formed 3-matrices are to be checked.}
\item{par.options}{A named list indicating "n.workers" and "type". The
 first defaults to unity and the latter to \code{PSOCK}.}
\item{CR}{Width of the credible region taken from the
posterior. Defaults to a 95\% credible region (\code{c(.025,.975)}).}
\item{seed}{Random number seed.}
}
\references{
Perline, R., Wright, B. D., & Wainer, H. (1979). The Rasch model as
additive conjoint measurement. Applied Psychological Measurement, 3(2), 237-255.
}
\author{Ben Domingue \email{ben.domingue@gmail.com}} 
\examples{
### INTERNAL FUNCTION ###
}

