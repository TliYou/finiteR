% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DynamicBarElement.R
\name{DynamicBar_NaturalFrequencies}
\alias{DynamicBar_NaturalFrequencies}
\title{Natural frequencies (bar element)}
\usage{
DynamicBar_NaturalFrequencies(reducedM, reducedK)
}
\arguments{
\item{reducedM}{Reduced mass matrix obtained by applying
boundary condition on the global mass matrix}

\item{reducedK}{Reduced mass matrix obtained by applying
boundary condition on the global stiffness matrix}
}
\value{
Natural frequencies in radian/s
}
\description{
This function computes the natural frequencies, in radians per seconds.
}
