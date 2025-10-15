rm(list = ls())

## 1 ----
aa <- 1
bb <- 2
cc <- aa + bb

stopifnot(cc == 3)

print("Steps 1/5 passed")

## 2 ----

bb <- 3-2
cc <-bb

stopifnot(bb == cc)

print("Steps 2/5 passed")

## 3 ----

stopifnot(cc == aa)

print("Steps 3/5 passed")


## 4 ----

aa <- aa + 1

stopifnot(aa == 2)

print("Steps 4/5 passed")

## 5 ----

cc <- aa - bb + cc

stopifnot(cc == 2)

print("Step 5/5 passed")

