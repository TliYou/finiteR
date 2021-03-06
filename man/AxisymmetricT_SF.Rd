% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AxisymmetricTriangularElement.R
\name{AxisymmetricT_SF}
\alias{AxisymmetricT_SF}
\title{Equivalent surface load for an element with distributed load}
\usage{
AxisymmetricT_SF(DOF = 6, pr, pz, case, vec_nodalcoordinates)
}
\arguments{
\item{DOF}{Degree of freedom of the element (6 by default)}

\item{pr}{Magnitude of a uniform radial load}

\item{pz}{Magnitude of a uniform axial load}

\item{case}{Use 1 (if load is on side i-j,
2 if on side j-k, &
3 if on side i-k)}

\item{vec_nodalcoordinates}{Vector of nodal coordinates
in the form c(x1,y1,x2,y2,x3,y3).}
}
\value{
A vector of equivalent nodal loads for an axisymmetric
                                                triangular element with surface load.
}
\description{
Equivalent surface load for an element with distributed load
}
