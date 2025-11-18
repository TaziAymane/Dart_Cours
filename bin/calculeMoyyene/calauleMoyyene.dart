void calculeMoyyene(List numbres){
  double somme = 0 ;
  for (var value in numbres) {
    somme += value ;
  }
  double Moyyene = somme / numbres.length ;
  print(Moyyene);
}