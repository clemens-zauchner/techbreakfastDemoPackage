context("add")

test_that("checks work", {
  expect_error(add(1:2, 3), 
               "x must be of length 1")
  expect_error(add(1, 2:3),
               "y must be of length 1")
})

test_that("add(x, y) returns x + y", {
  expect_that(add(2, 3), equals(5))
})

