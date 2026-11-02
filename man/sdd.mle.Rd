\name{MLE of the spherical Dirichlet distribution}
\alias{sdd.mle}
\title{
MLE of the spherical Dirichlet distribution
}

\description{
MLE of the spherical Dirichlet distribution.
}

\usage{
sdd.mle(y, tol = 1e-7)
}

\arguments{
\item{y}{
A matrix with the compositional data.
}
\item{tol}{
The tolerance value to terminate the Newton-Raphson algorithm.
}
}

\details{
A spherical Dirichlet distribution is being fitted and its parameters are estimated.
}

\value{
A list including:
\item{loglik}{
The value of the log-likelihood.
}
\item{a}{
The parameters of the distribution.
}
}

\references{
Harris J. and Guardiola J. (2026). Inferential methods for the spherical-Dirichlet distribution.
Communications in Statistics-Theory and Methods, 55(23): 8245--8269.
}

\author{
Michail Tsagris.

R implementation and documentation: Michail Tsagris \email{mtsagris@uoc.gr}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{sdd.reg}
}
}

\examples{
y <- as.matrix(iris[, 1:3])
y <- y / rowSums(y)
y <- sqrt(y)
mod <- sdd.mle(y)
}

