% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DynamicBarElement.R
\name{DynamicBar_MassMatrix}
\alias{DynamicBar_MassMatrix}
\title{Element mass matrix (Dynamic bar)}
\usage{
DynamicBar_MassMatrix(DOF = 2, Density, Area, Length)
}
\arguments{
\item{DOF}{Degree of freedom.}

\item{Density}{Material density.}

\item{Area}{Cross-sectional area.}

\item{Length}{Length.}
}
\value{
Stiffness matrix of a dynamic bar element.
}
\description{
This function generates the 2 by 2 consistent
                mass matrix of a beam element.
}
