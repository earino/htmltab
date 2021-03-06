% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/header.R
\name{get_span}
\alias{get_span}
\title{Extracts rowspan information}
\usage{
get_span(cells, span, tag = "td | th")
}
\arguments{
\item{cells}{a list of cell nodes}

\item{span}{a character for the span element name}

\item{tag}{a character vector that provides information used in the XPath expression to extract the correct elements}
}
\value{
A list of row information from the cells
}
\description{
Extracts rowspan information
}

