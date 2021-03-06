% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makeODERates.R
\name{makeODERates}
\alias{makeODERates}
\title{Creating representation for reaction rates}
\usage{
makeODERates(x)
}
\arguments{
\item{x}{model name (required)}
}
\value{
This function returns reaction rates of the model in the format appropriate for the ODEs solver
}
\description{
This function  creates assignment (in the format required for ODE solver) for each of the specified reaction rates 
based on their assigned/specified value.  This function is called from the "makeModel.R" function.
}
