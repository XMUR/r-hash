% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make-keys.R
\name{make.keys}
\alias{make.keys}
\title{creates/coerces objects to proper hash keys}
\usage{
make.keys(key)
}
\arguments{
\item{key}{An object that represents the key(s) to be coerced to a valid
hash keys.}
}
\value{
A character vector of valid keys/names
}
\description{
Given an vector of any type, \code{make.keys} tries to coerce it into a
character vector that can be used as a hash key.  This is used internally by
the hash package and should not be normally needed.  It is \emph{not} 
exported.
}
\details{
This function is used internally by the \code{\link{hash}} class to ensure
that the keys are valid. There should be no need to use this externally and
is only documented for completeness.
}
\examples{

  make.keys( letters )
  make.keys( 1:26 ) 
}
\seealso{
\code{\link{hash}}
  \code{\link[base]{make.names}}
}
\author{
Christopher Brown
}
\keyword{data}
\keyword{manip}
\keyword{methods}
