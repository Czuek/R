
# i)
wektor_a <- c(1,4,6,13,-10,8)
wektor_b <- seq(from = 1, to = 101, by = 2)
wektor_c <- c(rep(4, times = 3), rep(7, times = 3), rep(9, times = 3))
wektor_d <- c("czy", "to", "jest", "wektor", NA)
wektor_e <- c("czy", "to", "jest", "wektor", "NA")
wektor_f <- rep(c(4,7,9), times = 6)

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
suma_elementow_wektor_b <- sum(wektor_b)

dlugosc_wektor_c <- length(wektor_c)
typ_danych_wektor_c <- typeof(wektor_c)
najmniejszy_wektor_c <- min(wektor_c)
najwiekszy_wektor_c <- max(wektor_c)
suma_elementow_wektor_c <- sum(wektor_c)

dlugosc_wektor_d <- length(wektor_d)
typ_danych_wektor_d <- typeof(wektor_d)
najmniejszy_wektor_d <- min(wektor_d)
najwiekszy_wektor_d <- max(wektor_d)
try(suma_elementow_wektor_d <- sum(wektor_d)) #niepoprawne typy danych

dlugosc_wektor_e <- length(wektor_e)
typ_danych_wektor_e <- typeof(wektor_e)
najmniejszy_wektor_e <- min(wektor_e)
najwiekszy_wektor_e <- max(wektor_e)
try(suma_elementow_wektor_e <- sum(wektor_e)) #niepoprawne typy danych

dlugosc_wektor_f <- length(wektor_f)
typ_danych_wektor_f <- typeof(wektor_f)
najmniejszy_wektor_f <- min(wektor_f)
najwiekszy_wektor_f <- max(wektor_f)
suma_elementow_wektor_f <- sum(wektor_f)

# iii)
posortowany_wektor_d <- sort(wektor_d)
posortowany_wektor_e <- sort(wektor_e)

# iv)
suma_a_f <- wektor_a + wektor_f
iloczyn_a_f <- wektor_a * wektor_f
suma_a_c <- wektor_c + wektor_c
suma_a_10 <- wektor_a + 10
iloczyn_a_15 <- wektor_a * 15
element26_wektor_b <- wektor_b[26]
od6do10_wektor_f <- wektor_f[6:10]

# v)
wektor_b_wieksze_od_50M <- wektor_b[wektor_b > 50]

