calculeMoyyene(List numbres){
  double somme = 0 ;
  numbres.forEach((value){
    somme += value ;
  });
  double Moyyene = somme / numbres.length ;
  print(Moyyene);
}