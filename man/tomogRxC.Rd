\name{tomogRxC}
\alias{tomogRxC}

\title{
  Plotting Ecological Inference Estimates with eiRxC information
}
\description{
	A tomography plot for an estimated Ecological Inference model in RxC data.
}
\usage{
tomogRxC(formula, data, total=NULL, refine=100)
}
\arguments{
  \item{formula}{A formula of the form \code{cbind(col1, col2,...)~cbind(row1,row2,...)}}
 \item{data}{data that contains the data that corresponds to the
formula}
\item{total}{`total' is the name of the variable in the dataset that
	  contains the number of individuals in each unit}
\item{refine}{specifies the amount of refinement for the image.  Higher
numbers mean better resolution.} 
}
 
\references{
Gary King (1997). A Solution to the Ecological Inference Problem.  Princeton: Princeton University Press.
}
\author{
  Gary King <<email: king@harvard.edu>> and Molly Roberts <<email: roberts8@fas.harvard.edu>>
}

\examples{
data(RxCdata)
formula = cbind(turnout, noturnout) ~ cbind(white, black,hisp)
tomogRxC(formula, data=RxCdata)
}
