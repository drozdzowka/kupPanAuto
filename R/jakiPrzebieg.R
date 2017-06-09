#' Sredni przebieg aut wyprodukowanych w danym roku
#' 
#' Funkcja jakiPrzebieg() wyznacza sredni przebieg aut,
#' ktore jako data produkcji maja podany wskazany rok.
#' 
#' @param rok Rok, dla ktorego liczona ma byc srednia
#' @param auta Zbior danych do liczenia sredniej.
#' 
#' @export



jakiPrzebieg<-function(rok='2012', auta){
  wybrane<-filter(auta, Rok.produkcji==rok)
  mean(wybrane$Przebieg.w.km, na.rm=T)
}








