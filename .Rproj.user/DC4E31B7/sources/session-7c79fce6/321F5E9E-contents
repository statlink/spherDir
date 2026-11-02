\name{Spherical Dirichlet regression}
\alias{sdd.reg}
\title{
Spherical Dirichlet regression
}

\description{
Spherical Dirichlet regression.
}

\usage{
sdd.reg(y, x, xnew = NULL, tol = 1e-6, maxit = 100)
}

\arguments{
\item{y}{
A matrix with the compositional data (dependent variable). The number of observations
(vectors) with no zero values should be more than the columns of the predictor variables.
Otherwise, the initial values will not be calculated.
}
\item{x}{
The predictor variable(s), they can be either continnuous or categorical or both.
}
\item{xnew}{
If you have new data use it, otherwise leave it NULL.
}
\item{tol}{
The tolerance value to terminate the Newton-Raphson algorithm.
}
\item{maxit}{
The maximum number of iterations allowed in the Newton-Raphson algortihm.
}
}

\details{
A spherical Dirichlet regression is being fitted.
}

\value{
A list including:
\item{runtime}{
The time required by the regression.
}
\item{loglik}{
The value of the log-likelihood.
}
\item{iters}{
The iterations required by the IRLS algorithm.
}
\item{phi}{
The precision parameter, \eqn{\phi}.
}
\item{be}{
The beta coefficients.
}
\item{seb}{
The standard error of the beta coefficients.
}
\item{sigma}{
Th covariance matrix of the regression parameters (for the mean vector and the \eqn{\phi} parameter).
}
\item{est}{
The fitted or the predicted values (if xnew is not NULL).
}
}

\references{
Harris J. and Guardiola J. (2026). Inferential methods for the spherical-Dirichlet distribution.
Communications in Statistics-Theory and Methods, 55(23): 8245--8269.
}

\author{
Michail Tsagris and Christos Adam.

R implementation and documentation: Michail Tsagris \email{mtsagris@uoc.gr}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{sdd.mle}
}
}

\examples{
x <- as.vector(iris[, 4])
y <- as.matrix(iris[, 1:3])
y <- y / rowSums(y)
y <- sqrt(y)
mod <- sdd.mle(y)
mod1 <- sdd.reg(y, x)
}

