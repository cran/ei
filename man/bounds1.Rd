\name{bounds1}
\alias{bounds1}

\title{ 
	Computes Analytical Bounds from Accounting Identity
}
\description{
	Returns analytical bounds from accounting identity on unknown table relationships beta_b, beta_w, from  known, observed, table marginals, x, t (and sample size n).
}
\usage{
bounds1(x, t, n)
}
\arguments{
	\item{x}{vector of characteristics, e.g.  perc. of blacks in each district}
	\item{t}{vector o fcharacteristics, e.g. perc. of people that voted in each district}
	\item{n}{size of each observation, e.g. number of voters in each district}
}
 
\references{
Gary King (1997). A Solution to the Ecological Inference Problem.  Princeton: Princeton University Press.
}
\author{
  Gary King <<email: king@harvard.edu>> and Molly Roberts <<email: roberts8@fas.harvard.edu>>
}

\examples{
	data(census1910)
	output<-bounds1(x=census1910$x, t=census1910$t, n=census1910$n)
}
