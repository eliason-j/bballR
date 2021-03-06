% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scrape_players.R
\name{scrape_all_players}
\alias{scrape_all_players}
\title{Scrape all NBA players}
\usage{
scrape_all_players()
}
\value{
A tibble with a row for each player.

The fields are:

\describe{
\item{Player}{Player name}
\item{PlayerId}{https://www.basketball-reference.com/ player page identifier}
\item{From}{First year in league}
\item{To}{Last year in league}
\item{Pos}{Position(s) played}
\item{Ht}{Height in 'feet-inches' format}
\item{Wt}{Weight in pounds}
\item{Birth Date}{Date of birth}
\item{College}{What college did the player attend?}
\item{HoF}{Is this player in the Hall of Fame?}
}
}
\description{
This function scrapes the entire NBA & ABA player directory.
}
