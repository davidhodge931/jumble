test_that("jumble is a character vector of 7 hex colours", {
  expect_type(jumble, "character")
  expect_length(jumble, 7)
  expect_true(all(grepl("^#[0-9A-Fa-f]{6}(FF)?$", jumble)))
})

test_that("jumble contains expected colours in order", {
  expect_equal(jumble, c(
    "#0095A8FF", "#FFA600FF", "#19526CFF", "#DA3C39FF",
    "#EC9ECBFF", "#8991A1FF", "#CDC5BFFF"
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
  expect_equal(navy,   "#19526CFF")
  expect_equal(red,    "#DA3C39FF")
  expect_equal(pink,   "#EC9ECBFF")
  expect_equal(slate,  "#8991A1FF")
  expect_equal(grey,   "#CDC5BFFF")
})

test_that("jumble is composed of the 7 individual colour objects", {
  expect_equal(jumble, c(teal, orange, navy, red, pink, slate, grey))
})

test_that("documented colourblind safe subsets are correct", {
  expect_equal(jumble[1:4], c(teal, orange, navy, red))  # deutanomaly, protanomaly, tritanomaly safe
  expect_equal(jumble[1:5], c(teal, orange, navy, red, pink))  # deutanomaly safe
  expect_equal(jumble[c(1:4, 7)], c(teal, orange, navy, red, grey))  # 5-colour alternative
})

test_that("all jumble colours are unique", {
  expect_equal(length(unique(jumble)), length(jumble))
})
