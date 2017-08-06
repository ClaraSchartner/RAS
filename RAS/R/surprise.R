#'Adding
#'
#'Adding numbers!
#'Bigger number has to come first
#' 
#'
#'@param a larger number
#'@param b smaller number
#'@return added values, maybe
#'

`+` <- function(a,b){
  if(a > b){
    print("Can you not do that yourself?")
    Sys.sleep(5)
    print("fine...")
    Sys.sleep(10)
    print("What? You still haven´t done it yourself??")
    Sys.sleep(4)
    print("Still waiting on me to do it for you?")
    Sys.sleep(5)
    
  }
  d <- mean(a,b)
  Sys.sleep(4)
  d
  }