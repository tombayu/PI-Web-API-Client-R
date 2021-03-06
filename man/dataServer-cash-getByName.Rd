% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataServerApi.r
\name{dataServer$getByName}
\alias{dataServer$getByName}
\title{Retrieve a Data Server by name.}
\arguments{
\item{name}{The name of the server.}

\item{selectedFields}{List of fields to be returned in the response, separated by semicolons (;). If this parameter is not specified, all available fields will be returned.}

\item{webIdType}{Optional parameter. Used to specify the type of WebID. Useful for URL brevity and other special cases. Default is the value of the configuration item "WebIDType".}
}
\value{
The requested server.
}
\description{
Retrieve a Data Server by name.
}
