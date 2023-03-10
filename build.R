
# package setup
library(devtools)
create('/Users/davidsimbandumwe/dev/cuny/r-works/series/tsxls')



# setup git
use_git()
usethis::use_github_links()



use_r("strsplit1")
document()

# make all available
load_all()


# Install the package
install()


# setup tests
use_testthat()
use_test("strsplit1")



# run test
library(testthat)
load_all()
test()



# setup vignette
usethis::use_vignette("tsxls")
devtools::install()
devtools::build_rmd("vignettes/tsxls.Rmd")
devtools::build()


pkgdown::build_site()












