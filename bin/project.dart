void main() {
  Humane h1 = Humane() ;
  h1.name = "aymane";
  h1.identite = "SH321654";
  h1.age = 21 ;
  // h1.HumaneInformation();

  Studant st1 = Studant();
  st1.name = "Ahmed";
  st1.identite = "B321654";
  st1.age = 22;
  st1.cin = "B132456";
  st1.niveau = "Bac+3";
  st1.moyyeneGeneral = 15.21 ;
  st1.studantInformation();
}  

class Humane{
  String? name ;
  String? identite ;
  int? age ;

  humaneInformation(){
    print("Name : $name \nIdentite : $identite \nAge : $age");
  }

  
}

class Studant extends Humane{
  String? cin ;
  String? niveau ;
  double? moyyeneGeneral ;   

   studantInformation(){
    humaneInformation();
    print("CIN : $cin \nNiveau : $niveau \nMoyyene General : $moyyeneGeneral");
   }
}












