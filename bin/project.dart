void  main() async {
 await getdata().then((val){
   print("welcom $val");
 });
}

Future getdata() async {
  return await Future.delayed(Duration(seconds: 3),(){
    return "aymane";
  });
}












