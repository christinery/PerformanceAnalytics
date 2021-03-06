\name{DrawdownDeviation}
\alias{DrawdownDeviation}
\title{Calculates a standard deviation-type statistic using individual drawdowns.}
\usage{
DrawdownDeviation(R, ...)
}
\arguments{
  \item{R}{an xts, vector, matrix, data frame, timeSeries
  or zoo object of asset returns}

  \item{\dots}{any other passthru parameters}
}
\description{
DD = sqrt(sum[j=1,2,...,d](D_j^2/n)) where D_j = jth
drawdown over the entire period d = total number of
drawdowns in entire period n = number of observations
}

