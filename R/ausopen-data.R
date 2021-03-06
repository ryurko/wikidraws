#' Australian Open Singles Draws
#'
#' Data of results of men's and women's singles draws for all Australian Open events, pre- and post- Open Era.
#'
#' @docType data
#'
#' @usage data(ausopen)
#'
#' @format A data.frame with the following variables:
#'
#' \describe{
#'   \item{set}{Numeric of set.}
#'   \item{round}{Character name of round.}
#'   \item{match}{Numeric of match number within round.}
#'   \item{player}{Character name of player as listed on Wikipedia. This may not be consistent within or between events. See \code{\link{ausopen_players}}}
#'   \item{gameswon}{Numeric number of games won by player}
#'   \item{incomplete}{Logical if match was not completed due walkover, retirement, or other cause}
#'   \item{links}{Character link to Wikipedia source page, which uniquely identifies event}
#'   \item{tiebreak}{Numeric points won in tiebreak set (NA if no tiebreak was played)}
#' }
#'
#' @keywords datasets
#'
#' @details  Draws were scraped from Wikipedia.
#'
#' @source \href{https://en.wikipedia.org/wiki/Wikipedia:WikiProject_Tennis/Grand_Slam_Project}{Wiki Grand Slam Project}
#'
"ausopen"
