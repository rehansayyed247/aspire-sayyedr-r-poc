test_that("greet_user works correctly", {
  expect_equal(greet_user("Alice"), "Hello, Alice ! Welcome to sayyedr package.")
  expect_equal(greet_user("Bob"), "Hello, Bob ! Welcome to sayyedr package.")
})

test_that("greet_user raises error for invalid input", {
  expect_error(greet_user(123))
  expect_error(greet_user(c("Alice", "Bob")))
  expect_error(greet_user(NULL))
})
