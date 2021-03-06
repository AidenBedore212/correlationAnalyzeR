% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getTissueTypes.R
\name{getTissueTypes}
\alias{getTissueTypes}
\title{Get available tissue types}
\usage{
getTissueTypes(useBlackList = FALSE, pool = NULL)
}
\arguments{
\item{useBlackList}{Should black-listed tissue/disease categories for this species
be removed from the returned list? Improves the quality of analysis by removing
categories with low sample numbers and high observed variance.}

\item{pool}{an object created by pool::dbPool to accessing SQL database.
It will be created if not supplied.}
}
\value{
Vector containing available tissue types.
}
\description{
Finds tissue types with available correlation data for a given species
}
\examples{
correlationAnalyzeR::getTissueTypes()

}
