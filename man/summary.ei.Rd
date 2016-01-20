\name{summary.ei}
\alias{summary.ei}

\title{
Summarize Ecological Inference Estimates
}
\description{
`summary' method for the class `ei'.
}
\usage{
\method{summary}{ei}(object, \dots)
}

\arguments{
  \item{object}{An \code{ei} object from the function \code{ei}.}
\item{\dots}{A list of options to return in graphs.  See values below.} 
}
 
\author{
  Gary King <<email: king@harvard.edu>> and Molly Roberts <<email: roberts8@fas.harvard.edu>>
}
\references{
Gary King (1997). A Solution to the Ecological Inference Problem.  Princeton: Princeton University Press.
}
\examples{
data(sample)
formula = t ~ x
dbuf <- ei(formula=formula, total="n",data=sample)
print(summary(dbuf))
}
