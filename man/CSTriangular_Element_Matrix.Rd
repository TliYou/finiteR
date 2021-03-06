% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LinearTriangularElement.R
\name{CSTriangular_Element_Matrix}
\alias{CSTriangular_Element_Matrix}
\title{Element stiffness matrix (linear triangular element)}
\usage{
CSTriangular_Element_Matrix(DOF = 6, YoungMod, Nu, thickness,
  vec_nodalcoordinates, case)
}
\arguments{
\item{DOF}{Degree of freedom (6 for a linear triangular element).}

\item{YoungMod}{Young's modulus.}

\item{Nu}{Poisson's ratio.}

\item{thickness}{Thickness}

\item{vec_nodalcoordinates}{Vector of nodal coordinates
in the form c(x1,y1,x2,y2,x3,y3).}

\item{case}{Use 1 (for plane stress) or 2 for plane strain.}
}
\value{
Stiffness matrix of a linear triangular element.
}
\description{
Element stiffness matrix (linear triangular element)
}
