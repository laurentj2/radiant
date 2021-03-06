% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/mds.R
\name{mds}
\alias{mds}
\title{(Dis)similarity based brand maps (MDS)}
\usage{
mds(dataset, mds_id1, mds_id2, mds_dis, data_filter = "",
  mds_method = "metric", mds_dim_number = 2)
}
\arguments{
\item{dataset}{Dataset name (string). This can be a dataframe in the global environment or an element in an r_data list from Radiant}

\item{mds_id1}{A character variable or factor with unique entries}

\item{mds_id2}{A character variable or factor with unique entries}

\item{mds_dis}{A numeric measure of brand dissimilarity}

\item{data_filter}{Expression entered in, e.g., Data > View to filter the dataset in Radiant. The expression should be a string (e.g., "price > 10000")}

\item{mds_method}{Apply metric or non-metric MDS}

\item{mds_dim_number}{Number of dimensions}
}
\value{
A list of all variables defined in the function as an object of class mds
}
\description{
(Dis)similarity based brand maps (MDS)
}
\details{
See \url{http://vnijs.github.io/radiant/marketing/mds.html} for an example in Radiant
}
\examples{
result <- mds("city","from","to","distance")
result <- mds("diamonds","clarity","cut","price")
summary(result)
}
\seealso{
\code{\link{summary.mds}} to summarize results

\code{\link{plot.mds}} to plot results
}

