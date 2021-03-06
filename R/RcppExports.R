# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' @title Inverse logit function
#' @description exp(x)/(1+exp(x))
#' @param X input numeric vector
#' @return exp(x)/(1+exp(x))
#' @export
invlogit <- function(X) {
    .Call(`_mbutils_invlogit`, X)
}

#' @title log(1+x)-x
#' @description log(1+x)-x, accurate even for small |x|
#' @param X input numeric vector
#' @return log(1+x)-x
#' @export
log1pmx <- function(X) {
    .Call(`_mbutils_log1pmx`, X)
}

#' @title Log inverse logit function
#' @description Log inverse logit, accurate even for very negative x
#' @param X input numeric vector
#' @return p = log(exp(x)/(1+exp(x)) = x-log(1+exp(x))
#' @export
loginvlogit <- function(X) {
    .Call(`_mbutils_loginvlogit`, X)
}

#' @title log(1+exp(x))
#' @description log(1+exp(x)), accurate even for very large X.
#' @param X input numeric vector
#' @return log(1+exp(x))
#' @export
log1pexp <- function(X) {
    .Call(`_mbutils_log1pexp`, X)
}

#' @title log(gamma(1+x))
#' @description log(gamma(1+x)), accurate even for very small |x|
#' @param X input numeric vector
#' @return log(gamma(1+x))
#' @export
lgamma1p <- function(X) {
    .Call(`_mbutils_lgamma1p`, X)
}

#' @title log(gamma(exp(x)))
#' @description log(gamma(exp(x))), accurate even for very small |x|
#' @param X input numeric vector
#' @return log(gamma(exp(x)))
#' @export
lgammaexp <- function(X) {
    .Call(`_mbutils_lgammaexp`, X)
}

#' @title erf
#' @description erf
#' @param X numeric vector
#' @return erf(x)
#' @export
erf <- function(X) {
    .Call(`_mbutils_erf`, X)
}

