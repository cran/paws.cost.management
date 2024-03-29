% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/budgets_operations.R
\name{budgets_describe_notifications_for_budget}
\alias{budgets_describe_notifications_for_budget}
\title{Lists the notifications that are associated with a budget}
\usage{
budgets_describe_notifications_for_budget(
  AccountId,
  BudgetName,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{AccountId}{[required] The \code{accountId} that is associated with the budget whose notifications
you want descriptions of.}

\item{BudgetName}{[required] The name of the budget whose notifications you want descriptions of.}

\item{MaxResults}{An optional integer that represents how many entries a paginated
response contains.}

\item{NextToken}{The pagination token that you include in your request to indicate the
next set of results that you want to retrieve.}
}
\description{
Lists the notifications that are associated with a budget.

See \url{https://www.paws-r-sdk.com/docs/budgets_describe_notifications_for_budget/} for full documentation.
}
\keyword{internal}
