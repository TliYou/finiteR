% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PlaneTrussElement.R
\name{PlaneTruss_Local_Forces}
\alias{PlaneTruss_Local_Forces}
\title{Local element forces (plane truss)}
\usage{
PlaneTruss_Local_Forces(stifftruss, theta, vec_globalnodaldisp, i, j)
}
\arguments{
\item{stifftruss}{Axial stiffness of the truss.}

\item{theta}{Angular orientation of an element.}

\item{vec_globalnodaldisp}{Vector of global nodal displacements.}

\item{i}{Index of the first node.}

\item{j}{Index of the second node.}
}
\value{
Local nodal forces (truss).
}
\description{
This function generates the local forces at the nodes of
a plane truss element.
}
