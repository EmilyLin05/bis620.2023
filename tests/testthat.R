# This file is part of the standard setup for testthat.
# It is recommended that you do not modify it.
#
# Where should you do additional test configuration?
# Learn more about the roles of various files in:
# * https://r-pkgs.org/testing-design.html#sec-tests-files-overview
# * https://testthat.r-lib.org/articles/special-files.html

library(testthat)
library(bis620.2023)

test_check("bis620.2023")

library(dplyr)
library(tidyr)

# Assuming the function is defined in a file named 'your_script.R'
source("your_script.R")

# Mock data for testing
mock_data <- tibble(condition_name = c("Condition A", "Condition B", "Condition C", "Condition A", "Condition B"))

test_that("get_conditions returns a data frame", {
  conditions <- get_conditions(mock_data)
  
  # Check that the result is a data frame
  expect_is(conditions, "data.frame")
  
  # Add additional checks based on your requirements
  # For example, check if the result has the expected number of rows or columns
  expect_equal(nrow(conditions), 3)
  expect_equal(ncol(conditions), 4)
})