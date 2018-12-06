.onAttach <- function(libname, pkgname){
        packageStartupMessage(logo, "\tv ", packageVersion("mystic"), "\n\n",prompt, "\n")
}
