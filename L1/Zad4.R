# i)

macierz_A <- matrix(c(-3, 4, 1, -5, -2, 3), nrow = 2, ncol = 3)
macierz_B <- matrix(c(1, 3, 5, 2, 4, 6), nrow = 3, ncol = 2)
macierz_C <- matrix(c(7, -2, -3, 1), nrow = 2, ncol = 2)
macierz_D <- matrix(c(1, 3, 2, 2, 5, 3, 4, 7, 2), nrow = 3, ncol = 3)


# ii)

try(suma_macierz_A_B <- macierz_A + macierz_B) # niezgodne wymiary tablic
suma_macierz_trans_A_B <- t(macierz_A) + macierz_B
iloczyn_macierz_B_A <- macierz_B %*% macierz_A
iloczyn_macierz_B_B <- macierz_B * macierz_B
macierz_odwr_C <- solve(macierz_C)
iloczyn_macierz_C_odwr_C <- macierz_C %*% macierz_odwr_C


# iii)
macierz_X_1 <- macierz_B %*% solve(macierz_C)
macierz_X_2 <- solve(macierz_D) %*% macierz_B