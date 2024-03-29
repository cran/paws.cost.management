% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/costexplorer_operations.R
\name{costexplorer_get_reservation_coverage}
\alias{costexplorer_get_reservation_coverage}
\title{Retrieves the reservation coverage for your account, which you can use
to see how much of your Amazon Elastic Compute Cloud, Amazon
ElastiCache, Amazon Relational Database Service, or Amazon Redshift
usage is covered by a reservation}
\usage{
costexplorer_get_reservation_coverage(
  TimePeriod,
  GroupBy = NULL,
  Granularity = NULL,
  Filter = NULL,
  Metrics = NULL,
  NextPageToken = NULL,
  SortBy = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{TimePeriod}{[required] The start and end dates of the period that you want to retrieve data
about reservation coverage for. You can retrieve data for a maximum of
13 months: the last 12 months and the current month. The start date is
inclusive, but the end date is exclusive. For example, if \code{start} is
\code{2017-01-01} and \code{end} is \code{2017-05-01}, then the cost and usage data is
retrieved from \code{2017-01-01} up to and including \code{2017-04-30} but not
including \code{2017-05-01}.}

\item{GroupBy}{You can group the data by the following attributes:
\itemize{
\item AZ
\item CACHE_ENGINE
\item DATABASE_ENGINE
\item DEPLOYMENT_OPTION
\item INSTANCE_TYPE
\item INVOICING_ENTITY
\item LINKED_ACCOUNT
\item OPERATING_SYSTEM
\item PLATFORM
\item REGION
\item TENANCY
}}

\item{Granularity}{The granularity of the Amazon Web Services cost data for the
reservation. Valid values are \code{MONTHLY} and \code{DAILY}.

If \code{GroupBy} is set, \code{Granularity} can't be set. If \code{Granularity} isn't
set, the response object doesn't include \code{Granularity}, either \code{MONTHLY}
or \code{DAILY}.

The \code{\link[=costexplorer_get_reservation_coverage]{get_reservation_coverage}}
operation supports only \code{DAILY} and \code{MONTHLY} granularities.}

\item{Filter}{Filters utilization data by dimensions. You can filter by the following
dimensions:
\itemize{
\item AZ
\item CACHE_ENGINE
\item DATABASE_ENGINE
\item DEPLOYMENT_OPTION
\item INSTANCE_TYPE
\item LINKED_ACCOUNT
\item OPERATING_SYSTEM
\item PLATFORM
\item REGION
\item SERVICE
\item TAG
\item TENANCY
}

\code{\link[=costexplorer_get_reservation_coverage]{get_reservation_coverage}} uses
the same
\href{https://docs.aws.amazon.com/aws-cost-management/latest/APIReference/API_Expression.html}{Expression}
object as the other operations, but only \code{AND} is supported among each
dimension. You can nest only one level deep. If there are multiple
values for a dimension, they are OR'd together.

If you don't provide a \code{SERVICE} filter, Cost Explorer defaults to EC2.

Cost category is also supported.}

\item{Metrics}{The measurement that you want your reservation coverage reported in.

Valid values are \code{Hour}, \code{Unit}, and \code{Cost}. You can use multiple values
in a request.}

\item{NextPageToken}{The token to retrieve the next set of results. Amazon Web Services
provides the token when the response from a previous call has more
results than the maximum page size.}

\item{SortBy}{The value by which you want to sort the data.

The following values are supported for \code{Key}:
\itemize{
\item \code{OnDemandCost}
\item \code{CoverageHoursPercentage}
\item \code{OnDemandHours}
\item \code{ReservedHours}
\item \code{TotalRunningHours}
\item \code{CoverageNormalizedUnitsPercentage}
\item \code{OnDemandNormalizedUnits}
\item \code{ReservedNormalizedUnits}
\item \code{TotalRunningNormalizedUnits}
\item \code{Time}
}

Supported values for \code{SortOrder} are \code{ASCENDING} or \code{DESCENDING}.}

\item{MaxResults}{The maximum number of objects that you returned for this request. If
more objects are available, in the response, Amazon Web Services
provides a NextPageToken value that you can use in a subsequent call to
get the next batch of objects.}
}
\description{
Retrieves the reservation coverage for your account, which you can use to see how much of your Amazon Elastic Compute Cloud, Amazon ElastiCache, Amazon Relational Database Service, or Amazon Redshift usage is covered by a reservation. An organization's management account can see the coverage of the associated member accounts. This supports dimensions, Cost Categories, and nested expressions. For any time period, you can filter data about reservation usage by the following dimensions:

See \url{https://www.paws-r-sdk.com/docs/costexplorer_get_reservation_coverage/} for full documentation.
}
\keyword{internal}
