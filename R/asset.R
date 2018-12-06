cards <- c("It is quite possible.",
           "It has been decided in your favour.",
           "You may never know.",
           "If you move soon.",
           "That makes a good deal of sense.",
           "Try again.",
           "There's no question about it.",
           "Do you dare risk finding out.",
           "What do you think?",
           "Your chances are good.",
           "It has already been taken care of.",
           "If that's what you really want.",
           "The answer to that is obvious.",
           "That's up to you to find out.",
           "It all depends upon your point of view.")

prompt <- c("\task() me a YES or NO question\n\n",
            "\t * Does this Model Need more Attention?\n",
            "\t * Will My Paper be Accepted?\n",
            "\t * Should I Call in Sick Tomorrow?\n")

logo <- sapply(readLines(file("inst/misc/logo.txt")), function(x) paste0('\t', x, "\n"))
