test_that("hello() works", {
  expect_output(hello(), "Hello, World!")
})

test_that("hello_cli() works", {
  expect_message(hello_cli(), "Hello, World!")
})

test_that("obvious equality", {
  expect_equal(1, 1)
})
