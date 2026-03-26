#' Add Two Numbers
#'
#' Adds two numeric values and returns the result.
#'
#' @param a A numeric value
#' @param b A numeric value
#'
#' @return The sum of a and b
#'
#' @examples
#' add_numbers(5, 3)
#' add_numbers(10, 20)
#'
#' @export
add_numbers <- function(a, b) {
  if (!is.numeric(a) || !is.numeric(b)) {
    stop("Both arguments must be numeric")
  }
  a + b
}

#' Multiply Two Numbers
#'
#' Multiplies two numeric values and returns the result.
#'
#' @param a A numeric value
#' @param b A numeric value
#'
#' @return The product of a and b
#'
#' @examples
#' multiply_numbers(5, 3)
#' multiply_numbers(10, 20)
#'
#' @export
multiply_numbers <- function(a, b) {
  if (!is.numeric(a) || !is.numeric(b)) {
    stop("Both arguments must be numeric")
  }
  a * b
}

#' Greet a User
#'
#' Creates a personalized greeting message.
#'
#' @param name A character string with the user's name
#'
#' @return A character string with a greeting message
#'
#' @examples
#' greet_user("Alice")
#' greet_user("Bob")
#'
#' @export
greet_user <- function(name) {
  if (!is.character(name) || length(name) != 1) {
    stop("Name must be a single character string")
  }
  paste("Hello,", name, "! Welcome to sayyedr package.")
}
