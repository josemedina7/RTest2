context("test-divide_function")

test_that("multiplication works", {
  out <- divide_numbers(4,2)
  expect_equal(out,2)
})
