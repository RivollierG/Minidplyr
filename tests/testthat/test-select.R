context("test-select")

test_that("select2 works with integer", {
  for (ind in list(1:3, 1, 0, -(1:2), integer())) {
     expect_equal(select2(iris, ind), dplyr::select_at(iris,ind))
  }
  expect_length(select2(iris,c(1,1,1)),3)
  expect_error(select2(iris, 6),"undefined columns selected")
  expect_error(select2(iris, 6))
})


