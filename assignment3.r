Sum <- function(x, lower = 1, upper = length(x)){
        Sum <- 0
        for(i in lower:upper){
                Sum <- x[i] + Sum
        }
        Sum
}
