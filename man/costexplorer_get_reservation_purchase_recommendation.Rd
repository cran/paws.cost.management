% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/costexplorer_operations.R
\name{costexplorer_get_reservation_purchase_recommendation}
\alias{costexplorer_get_reservation_purchase_recommendation}
\title{Gets recommendations for reservation purchases}
\usage{
costexplorer_get_reservation_purchase_recommendation(
  AccountId = NULL,
  Service,
  Filter = NULL,
  AccountScope = NULL,
  LookbackPeriodInDays = NULL,
  TermInYears = NULL,
  PaymentOption = NULL,
  ServiceSpecification = NULL,
  PageSize = NULL,
  NextPageToken = NULL
)
}
\arguments{
\item{AccountId}{The account ID that's associated with the recommendation.}

\item{Service}{[required] The specific service that you want recommendations for.}

\item{Filter}{}

\item{AccountScope}{The account scope that you want your recommendations for. Amazon Web
Services calculates recommendations including the management account and
member accounts if the value is set to \code{PAYER}. If the value is
\code{LINKED}, recommendations are calculated for individual member accounts
only.}

\item{LookbackPeriodInDays}{The number of previous days that you want Amazon Web Services to
consider when it calculates your recommendations.}

\item{TermInYears}{The reservation term that you want recommendations for.}

\item{PaymentOption}{The reservation purchase option that you want recommendations for.}

\item{ServiceSpecification}{The hardware specifications for the service instances that you want
recommendations for, such as standard or convertible Amazon EC2
instances.}

\item{PageSize}{The number of recommendations that you want returned in a single
response object.}

\item{NextPageToken}{The pagination token that indicates the next set of results that you
want to retrieve.}
}
\description{
Gets recommendations for reservation purchases. These recommendations might help you to reduce your costs. Reservations provide a discounted hourly rate (up to 75\%) compared to On-Demand pricing.

See \url{https://www.paws-r-sdk.com/docs/costexplorer_get_reservation_purchase_recommendation/} for full documentation.
}
\keyword{internal}
