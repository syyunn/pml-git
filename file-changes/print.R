print("R is fun")

is.prime <- function(num) {
   if (num == 2) {
      return(TRUE)
   } else if (any(num %% 2:(num-1) == 0)) {
      return(FALSE)
   } else {
      return(TRUE)
   }
}

# for (i in 1:1000){
#   bool <- is.prime(i)
#   print(bool)
# }