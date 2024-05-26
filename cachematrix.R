## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  inv <- NULL
  
  fun1 <- function(y) {
    x <- y
    inv <- NULL
  }
  
  fun2 <- function() {
    x
  }
  
  fun3 <- function(inverse) {
    inv <<- inverse
  }
  
  fun4 <- function() {
    inv
  }
  
  return(list(fun1 = fun1, fun2 = fun2, fun3 = fun3, fun4 = fun4))
}



## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
