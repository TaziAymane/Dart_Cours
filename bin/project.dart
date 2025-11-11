void main() {
  Studant s1 = Studant();
  s1.name = "Ahmed";
  s1.lastname = "asari";
  s1.age = 21;
  s1.cne = "B321654";
  s1.niveau = "BAC+3";

  s1.studantsnformation();
}  

abstract class Human {
  String? name ;
  String? lastname ;
  int? age ;
}

class Studant extends Human {
  String? cne ;
  String? niveau ;
  studantsnformation(){
    print("$name \n$lastname \n$age \n$cne \n$niveau");
  }
}









