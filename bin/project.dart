import 'calculeMoyyene/calauleMoyyene.dart';
void main() {
  Usres user1 = Usres();
  user1.username = "aymane";
  user1.password = "1254aymane";

  user1.printName();
}  

class Usres{
  String? username ;
  String? password ;

  printName(){
    print("username : $username \npassword : $password");
  }
}











