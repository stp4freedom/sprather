#' Simulate a phenotype
#'
#' @param X A genotype matrix (rows = taxa, columns = markers).
#' @param h2 The heritability of the simulated trait.
#' @param alpha The p parameter in an approximated geometric distribution
#' @NQTN The number markers contributing to the phenotype
#' @a2 The proportion of non-additive interactive variance (FIXED at 0 for our current uses)
#' @seed A seed number to fix the randomization (if desired)
#' @return A list of the marker effects (1*NQTN), the phenotype (n*1), the combined additive effects (n*1), the residual effects (n*1), the additive marker indices (1*m), and the interaction marker positions (1*nint)
hello <- function() {
  print("Hello, testdesktop March 5th!")
}


# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'
