\name{findP}
\alias{findP}
\title{
Find Power Exponent
}
\description{
findP finds the exponent for an optimal power transformation of data that is to be normalized.
}
\usage{
findP(y, step = 0.01)
}

\arguments{
  \item{y}{
a 2D matrix with x- and y-coordinates of raw data in columns 'y[,1]' and 'y[,2]'
}
  \item{step}{
an optional step size for iterating normalization exponents from the interval [0;1]. Default value is '0.01'. 
}
}
\details{
}
\value{
\item{maxIQR }{The optimal exponent obtained by maximizing the inter-quartile range }
\item{minMed }{The optimal exponent obtained by minimizing the distance to the median }
\item{values }{Data spaces for each exponent iterated during optimization }
}
\references{
Ribeca P. and Sammeth M. (under review)
}
\author{
M. Sammeth <micha@sammeth.net>
}
\note{
}

\seealso{
\code{\link{filter}}, \code{\link{distance}}
}
\examples{
x=cbind(rexp(1000),rexp(1000))
p=findP(x)$maxIQR
}
\keyword{~robust}

