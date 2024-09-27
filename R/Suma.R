# Suma de dos números
suma <- function(x = 5, y = 2) {

  if (!is.numeric(x)) {
    stop("El argumento 'x' debe ser numérico")
  }

  if (!is.numeric(y)) {
    stop("El argumento 'y' debe ser numérico")
  }

  if (sign(x) == -1) {
    stop("No puedo sumar negativos: el argumento 'x' es negativo")
  }
  if (sign(y) == -1) {
    stop("No puedo sumar negativos: el argumento 'y' es negativo")
  }


  return(x + y)
}

