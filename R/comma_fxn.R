
comma <- function(x, digits=0) { 
	formatC(x, big.mark=",", digits, format = "f") 
}