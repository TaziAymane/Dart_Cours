void main () async{
    int age = 14 ;
    print(age.isEvenAndPositive());


}

extension MyExtention on int{
    isEvenAndPositive(){
        return this > 0 && this.isEven ;
    }
}
