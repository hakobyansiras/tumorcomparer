% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/return_first_part.R
\name{return_first_part}
\alias{return_first_part}
\title{Return first part of ID for CCLE cell line names}
\usage{
return_first_part(x)
}
\arguments{
\item{x}{an ID (character string), with fields separated by "_", e.g. "IGROV1_OVARY"}
}
\value{
the part of the string before the first "_", e.g. IGROV1
}
\description{
Return first part of ID for CCLE cell line names
}
\details{
This is only for CCLE (or similar) IDs and is used for plotting
}
\examples{
return_first_part("22RV1_PROSTRATE")

}
\author{
Rileen Sinha (rileen@gmail.com), Augustin Luna (aluna@jimmy.harvard.edu)
}
\concept{tumorcomparer}
