akar_kuadrat <- function(a, b, c) {
  D <- b^2 - 4*a*c
  
  if (D > 0) {
    x1 <- (-b + sqrt(D)) / (2*a)
    x2 <- (-b - sqrt(D)) / (2*a)
    
    cat("Akar real berbeda:\n")
    cat("x1 =", round(x1, 3), "\n")
    cat("x2 =", round(x2, 3), "\n\n")
    
  } else if (D == 0) {
    x <- -b / (2*a)
    
    cat("Akar real kembar:\n")
    cat("x =", round(x, 3), "\n\n")
    
  } else {
    cat("Persamaan memiliki akar imajiner.\n\n")
  }
}

# contoh
akar_kuadrat(1, -3, 2)
akar_kuadrat(1, 2, 1)
akar_kuadrat(1, 2, 5)
