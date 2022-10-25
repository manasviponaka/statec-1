
library(purrr)
a <- list(1,2,3,4)
print(a)

purrr::reduce(1:4, `+`)
