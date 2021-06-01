test_that("doubler works", {
  expect_equal(doubler(5),10)
  expect_error(doubler("An error"))
})
