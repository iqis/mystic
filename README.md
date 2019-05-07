
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mystic

<!-- badges: start -->

[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/iqis/mystic?branch=master&svg=true)](https://ci.appveyor.com/project/iqis/mystic)
[![Travis build
status](https://travis-ci.org/iqis/mystic.svg?branch=master)](https://travis-ci.org/iqis/mystic)
[![Lifecycle:
stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://www.tidyverse.org/lifecycle/#stable)
<!-- badges: end -->

The Mystic Seer is a machine that answers yes/no questions.  
It is very helpful for common decision making scenarios, especially in
the ourskirts of Twilight
Zone.

![](http://www.mysticseer.com/images/twilightzone/twilightzonenickoftime3.jpg)  
*a typical use case*

## Installation

Install the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("iqis/mystic")
```

## Ask the Mystic a Question

You may summon the Mystic Seer whenever necessary.  
It is, however, recommended that you keep `mystic` attached and ready
for use in every R session.

``` r
require(mystic)
#> Loading required package: mystic
#>              __  ___  ___   _      __   ___  ___  __
#>   )\/) \_)  (_ `  )    )   / `    (_ `  )_   )_   )_)
#>  (  (   /  .__)  (   _(_  (_.    .__)  (__  (__  / \
#>                      v 0.1.1
#> 
#>  ask() me a YES or NO question
#> 
#>   * Does the Manager Like Me?
#>   * Will My Paper be Accepted?
#>   * Is this Model any Good?
```

You may then proceed to `ask()` a yes/no question…

``` r
ask("Can I trust your advice?")
#> [1] "Do you dare risk finding out."
```

… in any language.

``` r
ask("我们今天能离开这个地方吗？")
#> [1] "If you move soon."
```

Try the Mystic Seer today, and see how your life gets easier\!
