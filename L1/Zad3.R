# i)

wektor_a <- seq(from = 300, to = 0, by = -3)
wektor_b <- c("one", "two", "three", "four", 5)
wektor_c <- c("one", "two", "three", "four", "5")
wektor_d <- rep(c(3,1,6), times = 4)
wektor_e <- c(rep(3, times = 4), rep(1, times = 4), rep(6, times = 4))
wektor_f <- c(5, 1, 4, 7)


# ii)

dlugosc_wektor_a <- length(wektor_a)
typ_danych_wektor_a <- typeof(wektor_a)
najmniejszy_wektor_a <- min(wektor_a)
najwiekszy_wektor_a <- max(wektor_a)
suma_elementow_wektor_a <- sum(wektor_a)

dlugosc_wektor_b <- length(wektor_b)
typ_danych_wektor_b <- typeof(wektor_b)
najmniejszy_wektor_b <- min(wektor_b)
najwiekszy_wektor_b <- max(wektor_b)
try(suma_elementow_wektor_b <- sum(wektor_b)) # niepoprawny/e typ argumentu

dlugosc_wektor_c <- length(wektor_c)
typ_danych_wektor_c <- typeof(wektor_c)
najmniejszy_wektor_c <- min(wektor_c)
najwiekszy_wektor_c <- max(wektor_c)
try(suma_elementow_wektor_c <- sum(wektor_c)) # # niepoprawny/e typ argumentu

dlugosc_wektor_d <- length(wektor_d)
typ_danych_wektor_d <- typeof(wektor_d)
najmniejszy_wektor_d <- min(wektor_d)
najwiekszy_wektor_d <- max(wektor_d)
suma_elementow_wektor_d <- sum(wektor_d)

dlugosc_wektor_e <- length(wektor_e)
typ_danych_wektor_e <- typeof(wektor_e)
najmniejszy_wektor_e <- min(wektor_e)
najwiekszy_wektor_e <- max(wektor_e)
suma_elementow_wektor_e <- sum(wektor_e)

dlugosc_wektor_f <- length(wektor_f)
typ_danych_wektor_f <- typeof(wektor_f)
najmniejszy_wektor_f <- min(wektor_f)
najwiekszy_wektor_f <- max(wektor_f)
suma_elementow_wektor_f <- sum(wektor_f)


# iii)
posortowany_wektor_b <- sort(wektor_b)
posortowany_wektor_e <- sort(wektor_e)


# iv)
suma_d_f <- wektor_d + wektor_f
iloczyn_skalarny_d_e <- sum(wektor_d * wektor_e)
element35_wektor_a <- wektor_a[35]
element_od67do85_wektor_a <- wektor_a[67:85]
iloczyn_wektorowy_d_e <- wektor_d * wektor_e
wektor_a_mniejsze_od_100 <- wektor_a[wektor_a < 100]
ilosc_a_mniejsze_od_100 <- length(wektor_a_mniejsze_od_100)