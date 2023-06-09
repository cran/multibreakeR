#' Example MultibreakeR simulated data
#'
#' Data generated with the function Simul() of the multibreakeR package with
#' 100 time series observations (n = 100), five time series (p = 5), a break intensity of 1
#' (intensity = 1), and a break occuring at 35\% of the sample (when.break = 0.35).
#' These are also the default arguments of the Simul() function.
#'
#' @docType data
#'
#' @usage data(example_data)
#'
#' @format A matrix object
#'
#' @keywords datasets
#'
#' @references MultibreakeR generated data
#'
#' @source \href{https://github.com/loicym/multibreakeR}{https://github.com/loicym/multibreakeR}
#'
#' @examples
#' list.breaks <- Main(mat.y = Simul(p = 2, when.break = 0.5),
#'  mat.x = NULL,
#'   trend = FALSE,
#'    intercept = TRUE,
#'     ci = c(0.9, 0.95, 0.99),
#'      est.mode = "OLS",
#'       iter = 3,
#'        aic.bic.mode = "AIC",
#'         q.max = 2,
#'          trim = 0.4,
#'           pos.break = FALSE)
# \dontrun{
# data(example_data)
# list.breaks <- Main(mat.y = example_data)
# }
"example_data"
