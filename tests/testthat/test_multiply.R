test_that("multiply_numbers works correctly", {
  expect_equal(multiply_numbers(5, 3), 15)
  expect_equal(multiply_numbers(0, 100), 0)
  expect_equal(multiply_numbers(-5, 5), -25)
  expect_equal(multiply_numbers(2.5, 4), 10)
})

test_that("multiply_numbers raises error for non-numeric input", {
  expect_error(multiply_numbers("a", 5))
  expect_error(multiply_numbers(5, "b"))
  expect_error(multiply_numbers(NULL, 5))
})
