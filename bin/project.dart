void main() {
  Studant studant = Studant();
  studant.printName();
}  

mixin mixinPrint{
  printName(){
    print("name");
  }
}

class Studant with mixinPrint {

}










