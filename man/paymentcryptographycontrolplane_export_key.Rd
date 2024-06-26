% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/paymentcryptographycontrolplane_operations.R
\name{paymentcryptographycontrolplane_export_key}
\alias{paymentcryptographycontrolplane_export_key}
\title{Exports a key from Amazon Web Services Payment Cryptography}
\usage{
paymentcryptographycontrolplane_export_key(
  KeyMaterial,
  ExportKeyIdentifier,
  ExportAttributes = NULL
)
}
\arguments{
\item{KeyMaterial}{[required] The key block format type, for example, TR-34 or TR-31, to use during
key material export.}

\item{ExportKeyIdentifier}{[required] The \code{KeyARN} of the key under export from Amazon Web Services Payment
Cryptography.}

\item{ExportAttributes}{The attributes for IPEK generation during export.}
}
\description{
Exports a key from Amazon Web Services Payment Cryptography.

See \url{https://www.paws-r-sdk.com/docs/paymentcryptographycontrolplane_export_key/} for full documentation.
}
\keyword{internal}
