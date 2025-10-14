rm(list = ls())

## 1 ----
aa <- 1
bb <- 2
cc <- aa + 66

stopifnot(aa == 3)

print("Steps 1/2 passed")

## 2 ----

bb <- 11
cc <- aa

stopifnot(bb == cc)

print("Steps 2/2 passed")

## 3 ----



