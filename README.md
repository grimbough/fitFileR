fitFileR [![](https://img.shields.io/badge/dev%20version-0.1.0-blue.svg)](https://github.com/grimbough/fitFileR) ![R CMD check](https://github.com/grimbough/fitFileR/workflows/R-CMD-check/badge.svg) [![codecov](https://codecov.io/github/grimbough/fitFileR/branch/fit-class/graphs/badge.svg)](https://codecov.io/github/grimbough/fitFileR)
=================================================================================================================================================================================================================================================================================================================================================

**fitFileR** is an R package to read FIT files produced by fitness
tracking devices like Garmin Edge cycle computers or sports watches. The
intention for **fitFileR** is to use native R code to read the files
directly, with no reliance on the FIT SDK or other FIT parsing tools. As
such it should be platform independent, and not require any additional
software outside of a working version of R.

**fitFileR** should be considered a work in progress, and many features
available in the complete SDK are not currently implemented.

Feel free to open an
[issue](https://github.com/grimbough/fitFileR/issues) if something
doesn’t work or you notice a feature you’d like adding.

Installing from GitHub
======================

Currently **fitFileR** is only available on Github, and can be installed
using the **[remotes](https://cran.r-project.org/package=remotes)
package.**

    if(!requireNamespace("remotes")) {
        install.packages("remotes")
    }
    remotes::install_github("grimbough/fitFileR")

Usage
=====

You can find a vignette with examples of how to use the code at
<a href="https://msmith.de/fitFileR/articles/fitFileR.html" class="uri">https://msmith.de/fitFileR/articles/fitFileR.html</a>
