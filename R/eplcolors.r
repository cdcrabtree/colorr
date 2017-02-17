#--- EPL colors function --#
#'@title EPL colors
#'@description Function returns a vector of character strings from a selected EPL team's color palette.
#'@author Charles Crabtree \email{ccrabtr@umich.edu}
#'@param set Character string denoting an EPL team's color palette.
#'@return Vector of character strings from the selected EPL team's color palette.
#'@examples
#'\dontrun{
#'# Detroit Pistons colors
#'(pal = nba.colors("pistons"))
#'pie(rep(1, length(pal)), labels = sprintf("%d (%s)", seq_along(pal), pal), col = pal)
#'
#'# Milwaukee Bucks colors
#'(pal = nba.colors("bucks"))
#'pie(rep(1, length(pal)), labels = sprintf("%d (%s)", seq_along(pal), pal), col = pal)
#'}
#'@export
#' @importFrom stats hclust dist
#' @importFrom graphics par plot rect text

nba.colors <- function(set=c("")) {
  # Credit to https://github.com/kbroman/broman for some of the function code.
  # EPL colors http://jim-nielsen.com/teamcolors/)

  arsenal = c("Red" = "#D01945",
             "Blue" = "#023975",
             "Yellow" = "#FFFF00",
             "Gold" = "#A18651")

  switch(match.arg(set),
         arsenal = arsenal
         )
}

