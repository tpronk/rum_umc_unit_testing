# Our tests
test_that("duck", {
  source("duck.R")
  expect_equal(walk(), "wobble")
  expect_equal(talk(), "quack")
})
