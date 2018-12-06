#' Ask the Mystic Seer a question
#'
#' The Mystic Seer will ponder your question before giving an answer; Best when used in the Twilight Zone.
#'
#' @examples
#' ask(")
#' ask("Is this a good data set to fiddle with?", iris)
#' ask("Am I next in line for promotion?")
#' @param question a question (character string) to which an answer is sought
#' @param x an object pertaining to the question
#' @export
ask <- function(question, x){
        question <- tolower(gsub("[\\?,]*\\s*", "", question))
        `if`(missing(x), x <- "", x <- as.character(substitute(x)))
        seed <- sum(strtoi(charToRaw(paste0(question,x)), 16L), as.numeric(Sys.Date()))
        set.seed(seed)
        selected_card <- sample(cards, size = 1)
        return(selected_card)
}

