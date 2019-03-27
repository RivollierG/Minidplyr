context("test-filter")

test_that("filter2 works with integer vector", {
  for (cond in list(1:3, 1, 0, -(1:2), integer())) {
    expect_equal(filter2(iris, cond), dplyr::slice(iris,cond),
                 check.attributes = FALSE)
  }
  expect_equal(dim(filter2(iris, c(1,1,1))),c(3,5))


})
