void main() {
  Count count1 = Count();
  count1.addCount();
  count1.addCount();
  count1.addCount();
  count1.addCount();
  count1.printCount();
  Count count2 = Count();
  count2.printCount();
}  

class Count{
  static int  count = 0 ;
  printCount(){
    print("count : $count");
  }
  addCount(){
    count++ ;
  }
}










