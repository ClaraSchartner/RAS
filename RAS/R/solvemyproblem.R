#'Solve my problem
#'
#'You have a problem? 
#'Just use the function solvemyproblem and enter it and you will be presented with the best possilbe solution
#' 
#'
#'@param x any problem you have
#'@return the best possible solution will be returned.
#'


solvemyproblem<-function(x){
  print(sample(c("Lös dein Problem selber", 
                   "Du glaubst doch nicht, dass ein Programm das etwas mit SAS zu tun hat, soetwas kann",
                  "Geh, bitte das kannst du aber allein auch", 
                   "Das ist doch kein Problem (es sei denn du wohnst im Burgenland)"),1))
  
}