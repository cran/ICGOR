\name{predict.GORH}
\alias{predict.GORH}
\title{
Predict survival probabilities for a new subject.}
\description{
Based on the predicted model, survival probabilities are calculated for a new individual with specific 
covariate values. The new.x specifies the covariate vector in the GORH model for the new individual.
If no values are specified, zeros will be used and the baseline survival probabilities are returned.
}
\usage{
\method{predict}{GORH}(object, ...)
}
\arguments{
  \item{object}{
An object from the function GORH.}
  \item{\dots}{
Other argumetns including new.x. See details.
}
}
\details{
For a new subject, new.x gives the covariate vector in the GORH model. The argument tp gives the sequence of time points
that you want to calculate the survival probabilities. If tp is not specified, then a sequence of equally spaced numbers
from the smallest to the largest left or right end points are used and 
another argument len defines the number of equally 
spaced time points for calculating the survival curve, default is 100.
}
\value{
\item{SurvTime}{Survival time points used for calculation of the survival probabilities.}
\item{SurvProb}{Survival probabilities of the new individual.}
}

