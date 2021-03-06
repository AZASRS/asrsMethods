% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/npv_functionsss.R
\name{npv.z}
\alias{npv.z}
\title{A NPV function}
\usage{
npv.z(
  i,
  cf,
  freq = 1,
  apr = FALSE,
  now = NULL,
  drop.bef.now = TRUE,
  adjdisc = NULL
)
}
\arguments{
\item{i}{is the interest rate}

\item{cf}{is the cash flow, a zoo object may be zooreg or daily cash flows}

\item{freq}{is the frequency of payments per period for the stated interest rate}

\item{apr}{is converted frequency by division if apr is TRUE, geometrically otherwise}

\item{now}{is the date for valuation, otherwise valued at beginning of cash flow}

\item{drop.bef.now}{drops cash flows before now if TRUE}

\item{adjdisc}{interacts with apr, forget why it is here}
}
\description{
calculates NPV of cash flow submitted as a zoo object
}
\examples{
npv.z(.1,zooreg(1:10,11:20))
}
