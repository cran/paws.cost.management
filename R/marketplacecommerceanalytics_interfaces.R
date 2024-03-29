# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common populate
#' @include marketplacecommerceanalytics_service.R
NULL

.marketplacecommerceanalytics$generate_data_set_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(dataSetType = structure(logical(0), tags = list(type = "string")), dataSetPublicationDate = structure(logical(0), tags = list(type = "timestamp")), roleNameArn = structure(logical(0), tags = list(type = "string")), destinationS3BucketName = structure(logical(0), tags = list(type = "string")), destinationS3Prefix = structure(logical(0), tags = list(type = "string")), snsTopicArn = structure(logical(0), tags = list(type = "string")), customerDefinedValues = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.marketplacecommerceanalytics$generate_data_set_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(dataSetRequestId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure"))
  return(populate(args, shape))
}

.marketplacecommerceanalytics$start_support_data_export_input <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(dataSetType = structure(logical(0), tags = list(type = "string")), fromDate = structure(logical(0), tags = list(type = "timestamp")), roleNameArn = structure(logical(0), tags = list(type = "string")), destinationS3BucketName = structure(logical(0), tags = list(type = "string")), destinationS3Prefix = structure(logical(0), tags = list(type = "string")), snsTopicArn = structure(logical(0), tags = list(type = "string")), customerDefinedValues = structure(list(structure(logical(0), tags = list(type = "string"))), tags = list(type = "map"))), tags = list(type = "structure", deprecated = TRUE, deprecatedMessage = "This target has been deprecated. As of December 2022 Product Support Connection is no longer supported."))
  return(populate(args, shape))
}

.marketplacecommerceanalytics$start_support_data_export_output <- function(...) {
  args <- c(as.list(environment()), list(...))
  shape <- structure(list(dataSetRequestId = structure(logical(0), tags = list(type = "string"))), tags = list(type = "structure", deprecated = TRUE, deprecatedMessage = "This target has been deprecated. As of December 2022 Product Support Connection is no longer supported."))
  return(populate(args, shape))
}
