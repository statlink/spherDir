sdd.reg <- function(y, x, xnew = NULL, tol = 1e-6, maxit = 100) {
  n <- dim(y)[1]  ;  p <- dim(y)[2]
  fit <- Compositional::diri.reg.irls(y^2, x, xnew = xnew, tol = tol, maxit = maxit)
  fit$loglik <- fit$loglik + n * (p - 1) * log(2) + sum( log(y) )
  if ( !is.null(fit$est) )  fit$est <- sqrt(fit$est)
  fit
}
