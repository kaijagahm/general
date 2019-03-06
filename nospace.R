# Remove all spaces from a vector (not just leading and trailing)
# Written by Kaija Gahm, 5 March 2019
nospace <- function(vector){
	vector <- gsub(" ", "", vector)
	return(vector)
}