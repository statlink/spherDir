\name{Random values simulation from the spherical Dirichlet distribution}
\alias{rsdd}
\title{
Random values simulation from the spherical Dirichlet distribution
}

\description{
Random values simulation from the spherical Dirichlet distribution.
}

\usage{
rsdd(n, a)
}

\arguments{
\item{n}{
The number of compositional vectors to simulate.
}
\item{a}{
The parameters of the spherical Dirichlet distribution.
}
}

\details{
Random values from the spherical Dirichlet distribution are generated.
}

\value{
A matrix with values generated from the spherical Dirichlet distribution.
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
\code{\link{sdd.mle}, \link{sdd.reg}
}
}

\examples{
y <- as.matrix(iris[, 1:3])
y <- y / rowSums(y)
y <- sqrt(y)
mod <- sdd.mle(y)
x <- rsdd(100, mod$a)
}

