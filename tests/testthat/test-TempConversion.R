library(tempConverter)
library(testthat)

context("Basic tests")

test_that("Can correctly transform celsuis to kelvin", {

  expect_equal(celsius_to_kelvin(23), 296.15)
  expect_equal(celsius_to_kelvin(0), 273.15)
  expect_equal(celsius_to_kelvin(-5), 268.15)

})

test_that("Can correctly transform farenheit to celcius", {

  expect_equal(round(fahrenheit_to_celsius(0),4), -17.7778)
  expect_equal(fahrenheit_to_celsius(50), 10)
  expect_equal(round(fahrenheit_to_celsius(100),4), 37.7778)

})

