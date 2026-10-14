# i)

macierz_A <- matrix(c(3, 4, 1, 5, 2, 3), nrow = 2, ncol = 3)

wiersz_1_B <- c(-1,2)
wiersz_2_B <- c(3,-4)
wiersz_3_B <- c(-5,6)
macierz_B <- rbind(wiersz_1_B, wiersz_2_B, wiersz_3_B)

kolumna_1_C <- c(7,2)
kolumna_2_C <- c(3,1)
macierz_C <- cbind(kolumna_1_C, kolumna_2_C)

macierz_D <- matrix(c(1, 3, 5, 2, 5, 7, 4, 7, 11), nrow = 3, ncol = 3)


# ii)

try(suma_macierz_A_B <- macierz_A + macierz_B)     #złe rozmiary macierzy
suma_macierz_A_transpozycja_B <- macierz_A + t(macierz_B)
iloczyn_macierz_A_B <- macierz_A %*% macierz_B
iloczyn_macierz_A_A <- macierz_A * macierz_A
macierz_odwr_D <- solve(macierz_D)
iloczyn_D_odwr_D <- macierz_D %*% macierz_odwr_D


# iii)

macierz_odwr_C <- solve(macierz_C)
macierz_X_1 <- macierz_odwr_C %*% macierz_A
macierz_X_2 <- macierz_A %*% macierz_odwr_D