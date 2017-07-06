#### libraries ####

#### declaring function: my_factorial ####
my_factorial <- function(x) {
	my_factorial = 1
	for (i in 1:x) {
		my_factorial <- my_factorial * i
	}
	return(my_factorial)
}

#### create inputs ####
test <- 5

#### calling function ####
my_factorial(test)