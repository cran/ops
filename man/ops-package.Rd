\name{ops-package}
\alias{ops-package}
\alias{ops}
\docType{package}
\title{
Optimal Power Space Transformation
}
\description{
Comparison of data by Pearson product-moment correlation coefficients is prone to outliers. The problem can be alleviated by normalizing data with outliers before computing the Pearson correlation coefficient. The sample provides such normalization by optimal power space transformation.
}
\details{
\tabular{ll}{
Package: \tab ops\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2012-02-12\cr
License: \tab Apache License 2.0\cr
LazyLoad: \tab yes\cr
}
Use function findP() to compute the exponent for an optimal power space transformation. Optionally, pre-filter the dataset excluding values that are equal or less a certain threshold by calling function filter().
}
\author{
Micha Sammeth <micha@sammeth.net>
}
\references{
Ribeca P. and Sammeth M. (under review)
}
\keyword{ package }
\keyword{~robust}
\seealso{
}
\examples{
x=cbind(rexp(1000),rexp(1000))
p=findP(x)$maxIQR
y=x^p
}
