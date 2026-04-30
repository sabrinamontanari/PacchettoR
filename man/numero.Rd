\name{numero}
\alias{numero}
\title{Classify a Number as Positive, Negative, or Zero}
\description{
Determines whether a numeric value is positive, negative, or zero,
and returns a descriptive message in Italian.
}
\usage{
numero(x)
}
\arguments{
  \item{x}{
    A numeric value to be classified.
  }
}
\details{
The function checks the sign of the input value using conditional
statements:
\itemize{
  \item If \code{x > 0}, it returns a message indicating the number is positive.
  \item If \code{x < 0}, it returns a message indicating the number is negative.
  \item If \code{x == 0}, it returns a message stating that zero is neither positive nor negative.
}
}
\value{
A character string describing whether the input number is positive,
negative, or zero.
}
\examples{
numero(5)
numero(-3)
numero(0)
}
\author{
Your Name
}
