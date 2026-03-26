test_that("add_numbers works correctly", {
  expect_equal(add_numbers(5, 3), 8)
  expect_equal(add_numbers(0, 0), 0)
  expect_equal(add_numbers(-5, 5), 0)
  expect_equal(add_numbers(1.5, 2.5), 4)
})

test_that("add_numbers raises error for non-numeric input", {
  expect_error(add_numbers("a", 5))
  expect_error(add_numbers(5, "b"))
  expect_error(add_numbers(NULL, 5))
})
