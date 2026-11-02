sdd.mle <- function(y, tol = 1e-7) {
  n <- dim(y)[1]  ;  p <- dim(y)[2]
  sly <- 2 * Rfast::colmeans( log(y) )     ## 2/n * sum_j log x_kj  (sufficient statistic)
  a <- Rfast::diri.nr2(y^2, tol = tol)$param
  lik <- lgamma( sum(a) ) - sum( lgamma(a) ) + sum( (a - 0.5) * sly )
  if ( is.null(colnames(y)) ) {
    names(a) <- paste("y", 1:p, sep = "")
  } else  names(a) <- colnames(y)
  loglik <- n * (p - 1) * log(2) + n * lik
  list(loglik = loglik, a = a)
}
