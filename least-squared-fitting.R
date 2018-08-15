x <- c(1, 2, 3)
y <- c(1.5, 1.5, 3.5)
plot(x, y)

A <- matrix(c(3, 6, 6, 14), nrow = 2, ncol = 2)
print(A)

B <- matrix(c(6.5, 15), nrow = 2, ncol = 1)
print(B)
xs = solve(A, B)
print(xs)

