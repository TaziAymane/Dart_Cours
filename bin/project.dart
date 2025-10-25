import 'dart:io';

void main(){
  //print("Enter your name");
  //String? name = stdin.readLineSync();
 // print("hello $name");
// print("enter num1");
// int? a = int.parse(stdin.readLineSync()!) ; 
// print("Enter num2");
// int? b = int.parse(stdin.readLineSync().toString()) ;
// print("$a + $b = ${a + b} ") ;

  //  String name = "   aymane   Tazi";
  //  String nameWithOutSpace = name.replaceAll(" " , "-");
  //  print(nameWithOutSpace);

  /// if condition 
  // int? age = int.parse(stdin.readLineSync()!);
  // if (age >= 18) {
  //   print("Welkom");
  // }else{
  //   print("you are minore");
  // } 
  // print("Enter number betwwen 1&7");
  // int? number = int.parse(stdin.readLineSync()!) ;
  // switch (number) {
  //   case 1:
  //     print("lundi");
  //   case 2:
  //     print("mardi");
  //   case 3:
  //     print("mercredi");
  //   case 4:
  //     print("jeudi");
  //   case 5:
  //     print("vendredi");
  //   case 6:
  //     print("samodi");
  //   case 7:
  //     print("dimanch");
  //     break;
  //   default:
  //     print("invalid number of day");
  // }

  // int age = 32 ;
  // assert(age >0 , "your age must be >0"  );
  // print("your age is $age");
  // for (int i = 1900; i <= 2025; i++) {
  //   print(i);
  // }
  // int i = 1900 ;
  // while (i < 2025) {
  //   print(i);
  //   i++ ;
  // }

  // int i = 1900 ;
  // do {
  //   print(i);
  //   i++ ;
  // } while (i < 1600);

  // for(int i=0 ; i <= 10 ; i++){
  //     print(i);
  //     if (i == 5) {
  //       print("we are in number 5");
  //       // continue ;
  //     }
  // }
  
  List studants = ["aymane" , "karim" , "mohamed"];

  // print(studants);
  studants.insertAll(0,["AHMED" , "SAMIR"]);
  // print(studants);

  // for (var i = 0; i < studants.length; i++) {
  //   print(studants[i]);
  // }

  // studants.forEach( (element){
  //   print(element);
  // }) ;

  List numbres = [] ;
  for (var i = 0; i <= 20; i++) {
    numbres.add(i * 2);
  }
  print(numbres);
}

