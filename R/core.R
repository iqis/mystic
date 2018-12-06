#' Ask the Mystic Seer a question
#'
#' The Mystic Seer produces an answer to your Yes/No question immediately.
#'
#' @param question a question (character string)
#' @param x an object pertaining to the question
#' @return the answer (character string)
#' @examples
#' ask("Will I leave for New York City soon?")
#' ask("Did I get that promotion?")
#'
#' ask("Does this dataset contain all the secrets I need to know?", iris)
#'
#' cars_model <- lm(dist ~ speed, data = cars)
#' ask("Must I tweak this model some more?", cars_model)
#' @export
ask <- function(question, x){
        question <- tolower(gsub("[\\?,]*\\s*", "", question))
        `if`(missing(x), x <- "", x <- as.character(substitute(x)))

        seed <- sum(strtoi(charToRaw(paste0(question,x)), 16L), as.numeric(Sys.Date()))
        set.seed(seed)

        sample(cards, size = 1)
}

