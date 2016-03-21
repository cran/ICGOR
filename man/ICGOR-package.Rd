\name{ICGOR-package}
\alias{ICGOR-package}
\alias{ICGOR}
\docType{package}
\title{
Fit Generalized Odds Rate Hazards Model with Interval Censored Data
}
\description{
Generalized Odds Rate Hazards (GORH) model is a flexible survival model which includes the Proportional Hazards (PH) model 
and the Proportional Odds (PO) model as special cases. When the survival data is interval censored, this package provides 
an efficient solution for the GORH model based on a gamma-possion data augmentation.
}
\details{
\tabular{ll}{
Package: \tab ICGOR\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2016-03-19\cr
License: \tab GPL-2\cr
}
The main function is GORH, which produces the estimates for coefficients and the covariance matrix. The summary function 
can be used to get the test results of the coefficients. The predict function can be used to obtain the estimated survival
curve for an individual with specified covariates. The plot function can be applied to generate the predicted survival 
curve for that individual.
}
\author{
Jie Zhou, Jiajia Zhang, Wenbin Lu

Maintainer: Jie Zhou <zhoujie02569@gmail.com>
}
\references{
Zhou, J., Zhang, J. and Lu, W. (2016+). On Encient Estimation of Generalized Odds-Rate Models with Interval
Censored Data. Submitted to Biometrics.
}
\keyword{ package, generalized odds rate hazards model, interval censoring}
