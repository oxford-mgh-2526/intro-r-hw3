a <- 1
b <- 2
c <- a + b

stopifnot(c == 3)

print("Steps 1/2 passed")

b <- 3
c <- b

stopifnot(b == c)

print("Steps 2/2 passed")