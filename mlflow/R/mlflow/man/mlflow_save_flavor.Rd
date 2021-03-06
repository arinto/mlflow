% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flavor.R
\name{mlflow_save_flavor}
\alias{mlflow_save_flavor}
\title{Save MLflow Model Flavor}
\usage{
mlflow_save_flavor(x, path = "model")
}
\arguments{
\item{x}{The serving function or model that will perform a prediction.}

\item{path}{Destination path where this MLflow compatible model
will be saved.}
}
\value{
This funciton must return a list of flavors that conform to
  the MLmodel specification.
}
\description{
Saves model in MLflow's flavor, to be used by package authors
to extend the supported MLflow models.
}
