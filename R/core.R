#' Ask the Mystic Seer a question
#'
#' @param question a character string to which the answer is sought
#' @export
ask <- function(question){
        seed <- sum(strtoi(charToRaw(tolower(question)), 16L), as.numeric(Sys.Date()))
        set.seed(seed)
        selected_card <- sample(cards, size = 1)
        return(selected_card)
}

