test_that("col_replace() can replace patterns in column names", {
  expect_equal(
    col_replace(
      data.frame(pre_col1 = c(1,2), pre_col2 = c(3,4)), "^pre_", ""
    ),
    data.frame(col1 = c(1,2), col2 = c(3,4))
  )
})
