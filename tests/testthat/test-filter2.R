test_that("filter2() works with logicla vectors", {
  df <- filter2(iris,c(T,F))
  expect_s3_class(df, "data.frame")
  expect_equal(dim(df), dim(iris)/2:1)
})
