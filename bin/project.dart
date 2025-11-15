void main() {
  Data data = Data<String>("20");
}


class Data<T> {
  T data ;
  Data(this.data){
    print("data : $data");
  }
}











