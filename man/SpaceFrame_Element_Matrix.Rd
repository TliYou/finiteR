% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpaceFrameElement.R
\name{SpaceFrame_Element_Matrix}
\alias{SpaceFrame_Element_Matrix}
\title{Element stiffness matrix (space frame)}
\usage{
SpaceFrame_Element_Matrix(DOF = 12, vec_Modulus, Area, PolarMoment,
  vec_MomentI, vec_nodalcoordinates)
}
\arguments{
\item{DOF}{Degree of freedom (12 for a space frame).}

\item{vec_Modulus}{Vector of Young's modulus.}

\item{Area}{Area.}

\item{PolarMoment}{Polar moment.}

\item{vec_MomentI}{Vector of moment of inertia}

\item{vec_nodalcoordinates}{Vector of nodal coordinates}
}
\value{
Stiffness matrix of a plane frame element.
}
\description{
This function generates the 12 by 12 stiffness matrix for
a space frame element.
}
