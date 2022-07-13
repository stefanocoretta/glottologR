#' Glottolog 4.6 data: "languages.csv"
#'
#' A tibble with data from "languages.csv" in Glottolog 4.6.
#'
#' @format A tibble with 26,285 rows and 10 variables:
#' \describe{
#'   \item{ID}{Primary key.}
#'   \item{Name}{Name of the language.}
#'   \item{Macroarea}{Geographic macroarea.}
#'   \item{Latitude}{Latitude.}
#'   \item{Longitude}{Longitude.}
#'   \item{Glottocode}{Glottocode.}
#'   \item{ISO639P3code}{ISO639-3 code.}
#'   \item{Countries}{Countries where the language is spoken.}
#'   \item{Family_ID}{Family ID.}
#'   \item{Language_ID}{Language ID.}
#' }
#' @source \url{https://glottolog.org}
"languages"

#' Glottolog 4.6 data: "values.csv"
#'
#' A tibble with data from "values.csv" in Glottolog 4.6.
#'
#' @format A tibble with 131,048 rows and 8 variables:
#' \describe{
#'   \item{ID}{Primary key.}
#'   \item{Language_ID}{Reference to `languages$ID`.}
#'   \item{Parameter_ID}{Parameter ID.}
#'   \item{Value}{Parameter value.}
#'   \item{Code_ID}{Code ID.}
#'   \item{Comment}{Comment.}
#'   \item{Source}{Source reference.}
#'   \item{codeReference}{}
#' }
#' @source \url{https://glottolog.org}
"values"

#' Glottolog 4.6 data: Agglomerated Endangerment Status
#'
#' A tibble with the Agglomerated Endangerment Status (AES) in Glottolog 4.6.
#'
#' @format A tibble with 8,345 rows and 18 variables:
#' \describe{
#'   \item{ID}{Primary key.}
#'   \item{Language_ID}{Reference to `languages$ID`.}
#'   \item{Parameter_ID}{Parameter ID.}
#'   \item{Value}{Parameter value.}
#'   \item{Code_ID}{Code ID.}
#'   \item{Comment}{Comment.}
#'   \item{Source}{Source reference.}
#'   \item{codeReference}{}
#'   \item{AES}{Agglomerate Endangerment Status.}
#'   \item{Name}{Name of the language.}
#'   \item{Macroarea}{Geographic macroarea.}
#'   \item{Latitude}{Latitude.}
#'   \item{Longitude}{Longitude.}
#'   \item{Glottocode}{Glottocode.}
#'   \item{ISO639P3code}{ISO639-3 code.}
#'   \item{Countries}{Countries where the language is spoken.}
#'   \item{Family_ID}{Family ID.}
#'   \item{Language_ID.y}{Language ID.}
#' }
#' @source \url{https://glottolog.org}
"glot_aes"

#' Glottolog 4.6 data: Agglomerated Endangerment Status
#'
#' A tibble with the Most Extensive Description level (MED) in Glottolog 4.6.
#'
#' @format A tibble with 8,345 rows and 18 variables:
#' \describe{
#'   \item{ID}{Primary key.}
#'   \item{Language_ID}{Reference to `languages$ID`.}
#'   \item{Parameter_ID}{Parameter ID.}
#'   \item{Value}{Parameter value.}
#'   \item{Code_ID}{Code ID.}
#'   \item{Comment}{Comment.}
#'   \item{Source}{Source reference.}
#'   \item{codeReference}{}
#'   \item{MED}{Most Extensive Description level.}
#'   \item{Name}{Name of the language.}
#'   \item{Macroarea}{Geographic macroarea.}
#'   \item{Latitude}{Latitude.}
#'   \item{Longitude}{Longitude.}
#'   \item{Glottocode}{Glottocode.}
#'   \item{ISO639P3code}{ISO639-3 code.}
#'   \item{Countries}{Countries where the language is spoken.}
#'   \item{Family_ID}{Family ID.}
#'   \item{Language_ID.y}{Language ID.}
#' }
#' @source \url{https://glottolog.org}
"glot_med"
