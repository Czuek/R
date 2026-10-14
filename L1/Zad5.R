# i)

x <- c(2, 9, 0, 2, 3, 0)
y <- rev(x)

#   Jakobian to wyznaczenie macierzy cząstkowych
#   Jakobian F = ( (2u  1) (1  2v) )
#   Wyznacznik to  4uv - 1
#

wiersz1 <- x
wiersz2 <- y
wiersz3 <- x^2 + y
wiersz4 <- x + y^2


macierz_A <- rbind(x, y, x^2 + y, x + y^2, 4*x*y - 1, (1:6) * (tail(x, 1) + 1))


# ii)

warunek_parzystosci <- (row(macierz_A) %% 2) != (col(macierz_A) %% 2)
warunek_sredniej <- macierz_A[macierz_A > mean(macierz_A)]

warunek_ogolny <- warunek_parzystosci & warunek_parzystosci

wartosci <- macierz_A[warunek_ogolny]
indeksy <- which(warunek_ogolny, arr.ind = TRUE)


# iii)

macierz_B <- macierz_A

temp <- macierz_B[1, ]
macierz_B[1, ] <- macierz_B[6, ]
macierz_B[6, ] <- temp

temp <- macierz_A[2, ]
macierz_B[2, ] <- macierz_B[5, ]
macierz_B[5, ] <- temp

temp <- macierz_A[3, ]
macierz_B[3, ] <- macierz_B[4, ]
macierz_B[4, ] <- temp


temp <- macierz_A[1, ]
macierz_B[1, ] <- macierz_B[6, ]
macierz_B[6, ] <- temp

diag(macierz_B) <- -diag(macierz_B)

macierz_B[macierz_B < 0] <- 0


# iv)

macierz_C <- t(macierz_B) %*% macierz_B
czy_macierz_C_symetryczna <- isSymmetric(macierz_C)


# v)

# Pierwsze to mnożenie wartość po wartości, drugie to mnożenie macierzowe. # Dodatkowo, mnożenie macierzy nie jest przemienne


# vi)

odchylenie <- abs(macierz_B - mean(macierz_B))
max_odchylenie <- max(odchylenie)
warunek <- (odchylenie == max_odchylenie)
indeksy <- which(warunek, arr.ind = TRUE)
wartosci <- macierz_B[warunek]


# vii)

# brak liczb nieujemnych
test_1 <- all(macierz_B < 0)

# poprawność rozmiaru (6x6)
test_2 <- (nrow(macierz_B) == 6) && (ncol(macierz_B) == 6)

# poprawność przekątnej
test_3 <- all(diag(macierz_B) == 0)
