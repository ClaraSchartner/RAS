#' Bloedsinn
#'
#' Fuer Guillermo
#' Macht Bloedsinn
#' 
#'@param degree Schweregrad des Bloedsinns
#'@return bloedsinn

bloedsinn <- function(degree){
  stopifnot(is.numeric(degree))
  for(i in 1:degree){
    beepr::beep(0)
    Sys.sleep(degree)
  }
  beepr::beep(4)
  paste("ah, leicht AngSt gehabt, dass es Boedsinn macht..?")
}
