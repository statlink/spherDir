rsdd <- function(n, a) {
  p <- length(a)
  y <- matrix( rgamma(n * p, a), ncol = p, byrow = TRUE )
  sqrt( y / Rfast::rowsums(y) )
}
