% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LinearSpringElement.R
\name{NodalDisplacement}
\alias{NodalDisplacement}
\title{Global nodal displacements}
\usage{
NodalDisplacement(reducedmatrix, reducedforcevec)
}
\arguments{
\item{reducedmatrix}{Reduced stiffness matrix}

\item{reducedforcevec}{Reduced force vector}
}
\value{
Global nodal displacements, that is:
                     extensions (spring and bars);
                     vertical displacements and slopes (beams);
                     vertical/horizontal displacements (2D traingle);
                     radial and vertical displacements (2D axisymmetric);
                     Be mindful of units.
}
\description{
Global nodal displacements
}
