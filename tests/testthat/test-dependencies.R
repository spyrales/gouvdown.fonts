test_that("html_dependency_spectral() is of class html_dependency", {
  expect_s3_class(html_dependency_spectral(), "html_dependency")
})

test_that("html_dependency_spectral_sc() is of class html_dependency", {
  expect_s3_class(html_dependency_spectral_sc(), "html_dependency")
})
