% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AAA.R
\name{rle-package}
\alias{rle-package}
\title{The \code{rle} Package}
\description{
Common \code{\link{base}} and \code{\link{stats}}
methods for \code{\link{rle}} objects, aiming to make it possible to treat
them transparently as vectors.
}
\section{History}{


This package grew out of the needs of the \code{ergm} package for a
run-length encoded representation of extremely long vectors with a
small number of contiguous runs, and these functions were originally
implemented in the \code{statnet.common} package.

It has been split out into its own package to enable others to use
this functionality without installing any unnecessary dependencies
and to facilitate contributions under a simplified license.
}

\section{What works and what doesn't}{


The long-run aim of this package is to make it possible to treat
\code{\link{rle}} objects transparently as unnamed vectors. As of this
writing, the biggest unimplemented feature are:
\itemize{
\item The indexing (\code{[} and \code{[[}) operators. It is not possible to
extract or replace individual elements of the vector represented
by an \code{rle} object, though it is possible to access its
underlying representation (i.e., \verb{$lenths} and \verb{$values}) by
name using any of the above operators or the \code{$} operator.
\item Method \code{\link{rep.rle}} currently has limited functionality.
}
}

