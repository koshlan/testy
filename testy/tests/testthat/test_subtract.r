context("subtraction")

test_that("safely_subtract works with numbers", {
  expect_equal(testy::safely_subtract(2,1), 1)
  expect_equal(testy::safely_subtract(1,5), -4)
  expect_equal(testy::safely_subtract(5,1), 4)
})

test_that("safely_subtract returns NA if any input is non-numeric", {
  expect_equal(testy::safely_subtract(2,NA), NA)
  expect_equal(testy::safely_subtract(1,"a"), NA)
  expect_equal(testy::safely_subtract("a","b"), NA)
})

