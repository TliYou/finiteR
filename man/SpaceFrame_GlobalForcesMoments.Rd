% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpaceFrameElement.R
\name{SpaceFrame_GlobalForcesMoments}
\alias{SpaceFrame_GlobalForcesMoments}
\title{Global nodal forces and moments}
\usage{
SpaceFrame_GlobalForcesMoments(bigKmatrix, vec_globalnodaldisp)
}
\arguments{
\item{bigKmatrix}{Global stiffness matrix.}

\item{vec_globalnodaldisp}{Vector of all global nodal displacements.}
}
\value{
Global nodal forces and moments.
}
\description{
This function generates the nodal global forces
                   and moments for space frame element.
}
