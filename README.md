# sysBio

_sysBio_ is an open source package for modeling and simulation of biological systems. It provides ability to convert reactions into ordinary differential equations (ODEs) and ability to solve them via numerical integration  or stochastic simulation. 
Right now, _sysBio_ wiki page is the main source of documentation for the sysBio project. Also, see the [vignettes](vignettes) folder for examples.

This repo is branced from [the original](https://github.com/Vessy/sysBio) to fix some 
errors in how it works with Rshiny and other applications. Further development into
a more complete and usable package is planned, but at this point not a priority.

## Installation

To install the sysBio package, run the following command:

    devtools::install_github("bradyajohnston/sysBio2")
    library("sysBio2")

## Questions or help
To report a bug, problem, or question, please open an issue.
