# Demo 3. Testing two functions for duck behavior using vanilla R

# Install testtthat by running:
# install.packages("testthat")

# Load packages
library(testthat)

# Our functions
walk = function () {
  "wobble"
}
talk = function () {
  "woof"
}

# Our tests
test_that("duck", {
  expect_equal(walk(), "wobble")
  expect_equal(talk(), "quack")
})
