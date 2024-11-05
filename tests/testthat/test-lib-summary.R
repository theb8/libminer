test_that("lib_summary returns expected results, with default", {
  result <- lib_summary()

  expect_s3_class(result, "data.frame")
  expect_equal(ncol(result), 2)
  expect_gte(nrow(result), 1)
  expect_equal(names(result), c("Library", "n_packages"))
  expect_type(result$n_packages, "integer")
  expect_type(result$Library, "character")
})

test_that("sizes work", {
  result <- lib_summary(sizes=T)

  expect_s3_class(result, "data.frame")
  expect_equal(ncol(result), 3)
  expect_gte(nrow(result), 1)
  expect_equal(names(result), c("Library", "n_packages", "lib_size"))
  expect_type(result$n_packages, "integer")
  expect_type(result$Library, "character")
  expect_type(result$lib_size, "double")
})

#testing a side effect
test_that("lib_summary that it fails appropriately", {
  #expect_error(lib_summary("hello"), "unused argument") #we expect the error to return that statement
  #expect_error(lib_summary("hello"), "i am a stupid error") #this is what the error would return, which does not fit my test, which will fail upon testing
  expect_error(lib_summary("hello"), "must be logical")
})

