new.function <- function(x,y) {
  for(i in 1:5) {
    print(i^2)
  }
  for (z in x:y) {
    print(z^3)
  }
}	

new.function(3,10)