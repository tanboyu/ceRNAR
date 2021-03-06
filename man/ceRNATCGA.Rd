% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ceRNATCGA.R
\name{ceRNATCGA}
\alias{ceRNATCGA}
\title{Retrieval of public TCGA data from GDC Xena Hub}
\usage{
ceRNATCGA(
  path_prefix = NULL,
  project_name = "TCGA",
  disease_name,
  timeout = 5e+06
)
}
\arguments{
\item{path_prefix}{user's working directory}

\item{project_name}{the project name that users can assign}

\item{disease_name}{the abbreviation of disease that users are interested in}

\item{timout}{the allowance time for downloading TCGA data}
}
\description{
A function to retrieve TCGA data from GDC Xena Hub
(https://xenabrowser.net/datapages/)
}
\examples{
ceRNATCGA(
disease_name = 'DLBC',
)

}
