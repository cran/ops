\name{distance}
\alias{distance}

\title{
Relative Euclidean Distance from Source
}
\description{
Computes the relative Euclidean distance (i.e., normalized by the respective maxima) of a set of x- and y-coordinates.
}
\usage{
distance(x, y)
}
\arguments{
  \item{x}{
x-coordinates of the data
}
  \item{y}{
y-coordinates of the data
}
}
\details{
}
\value{
Returns the set of relative distances obtained from 'x' and 'y'.
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
\code{\link{findP}}, \code{\link{filter}}
}
\examples{
distance(seq(1,10),seq(1,10))
}
\keyword{~robust}
