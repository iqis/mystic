.onAttach <- function(libname, pkgname){
        logo_con <- file(system.file("misc", "logo.txt", package = "mystic"))
        logo <- sapply(readLines(logo_con), function(x) paste0('\t', x, "\n"))
        close(logo_con)
        packageStartupMessage(logo, "\t\t\t\t\t\tv ", utils::packageVersion("mystic"), "\n\n",prompt, "\n")
}
