#' Title
#' Suma dos números
#'
#' La función `suma()` toma 2 números positivos y los suma
#'
#' Estos son los detalles extras de la función.
#'
#' @param x un vector numérico (debe ser positivo)
#' @param y un vector numérico (debe ser positivo)
#'
#'
#'
#' @return
#' Un vector numérico con la suma de `x` e `y`.
#'
#' @examples
#' suma(2,2)
#' suma(1,10)
#'
#'
#' @export
#'
suma <- function(x, y) {
  if (!is.numeric(x) | !is.numeric(y)) {
    return("ERROR!, los parámetros deben ser numéricos")
  }

  if (x < 0 | y < 0) {
    return("Error! Sumo únicamente números positivos")
  }

  return(x + y)
}


