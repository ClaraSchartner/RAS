
TranslateRouvensInsult<-function(dafuer=FALSE, random=TRUE){
  if ( random == TRUE){
    dafuer<-sample(c(TRUE, FALSE), 1)
  }
  if ( dafuer == TRUE){
    Satz<-"Dafuer, dass du"
    opt<-c( "Sozialwissenschaften studierst,", "faul bist,", "rote Haare hast,", "ein Mädchen bist,")
    bel<-c("kannst du gut rechnen", "bist du groß", "siehst du aus wie ein Mathematiker", "fährst du gut Auto,")
    a<-paste(Satz, sample(size=1, opt), sample(size=1, bel))
  } else {
    Satz <- "Man erkennt, dass du"
    bel <- c("Mathematik studierst.", "BWL studierst.", "ein Mädchen bist.", "keine Geschwister hast.", 
             "nicht aus Deutschland kommst")
    a<-paste(Satz, sample(size=1, bel))
  }
  
  paste(a,"= I love Austr(al)ia")
}