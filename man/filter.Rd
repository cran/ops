\name{filter}
\alias{filter}
\title{
Filter matrix
}
\description{
Filters two columns of a matrix to only contain values greater than a common threshold
}
\usage{
filter(x, ia, ib, t = -1)
}
\arguments{
  \item{x}{
the matrix to be filtered
}
  \item{ia}{
index of the first column
}
  \item{ib}{
index of the second column
}
  \item{t}{
the threshold up to which values are removed by the filtering
}
}
\details{
}
\value{
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
\code{\link{findP}}, \code{\link{distance}}
}
\examples{

x=cbind(rexp(1000),rexp(1000))
filter(x,1,2,0.1)

}

\keyword{~robust}

