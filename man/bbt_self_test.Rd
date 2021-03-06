% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bbt_self_test.R
\name{bbt_self_test}
\alias{bbt_self_test}
\title{Do a self test to verify \link{babette} that works correctly.}
\usage{
bbt_self_test()
}
\description{
Do a self test to verify \link{babette} that works correctly.
}
\examples{
library(testthat)

if (is_beast2_installed()) {
  expect_silent(bbt_self_test())
} else {
  expect_error(bbt_self_test())
}
}
\author{
Richèl J.C. Bilderbeek
}
