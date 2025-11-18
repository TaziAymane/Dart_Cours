import 'dart:async';

void main () async{
    StreamController streamController = StreamController();
    Stream stream = streamController.stream;

    StreamSubscription strwamSubscription = stream.listen((val){
        print("Value : $val");
    });
}

