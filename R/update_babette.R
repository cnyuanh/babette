#' Update all babette dependencies, by installing their
#' latests versions
#' @author Giovanni Laudanno, Richèl J.C. Bilderbeek
#' @export
update_babette <- function() {
  repo_names <- c(
    "ropensci/beautier", "ropensci/tracerer", "ropensci/beastier",
    "ropensci/mauricer"
  )
  for (repo_name in repo_names) {
    remotes::install_github(
      repo_name,
      quiet = TRUE,
      dependencies = TRUE,
      upgrade = "always"
    )
  }
}