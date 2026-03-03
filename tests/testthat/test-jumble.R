test_that("jumble is a character vector of 5 hex colours", {
  expect_type(jumble, "character")
  expect_length(jumble, 5)
  expect_true(all(grepl("^#[0-9A-Fa-f]{6}(FF)?$", jumble)))
})

test_that("jumble contains expected colours in order", {
  expect_equal(jumble, c(
    "#0095A8FF", "#FFA600FF", "#003F5CFF", "#DA3C39FF", "#CDC5BFFF"
  ))
})

test_that("individual colour objects are single hex strings", {
  colours <- list(teal, orange, navy, red, grey, pink, slate)
  for (col in colours) {
    expect_type(col, "character")
    expect_length(col, 1)
    expect_true(grepl("^#[0-9A-Fa-f]{6}(FF)?$", col))
  }
})

test_that("individual colours match expected hex values", {
  expect_equal(teal,   "#0095A8FF")
  expect_equal(orange, "#FFA600FF")
  expect_equal(navy,   "#003F5CFF")
  expect_equal(red,    "#DA3C39FF")
  expect_equal(grey,   "#CDC5BFFF")
  expect_equal(pink,   "#EC9ECBFF")
  expect_equal(slate,  "#8991A1FF")
})

test_that("jumble contains core 5 colours but not pink or slate", {
  expect_equal(jumble, c(teal, orange, navy, red, grey))
  expect_false(pink %in% jumble)
  expect_false(slate %in% jumble)
})

test_that("all jumble colours are unique", {
  expect_equal(length(unique(jumble)), length(jumble))
})
