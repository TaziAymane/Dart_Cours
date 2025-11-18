import 'dart:async';

void main () async{
DateTime date = DateTime.now();
print(date.year);

// parse date from string to DateTime
String stringDate = "2025-01-01";
DateTime parseDate = DateTime.parse(stringDate);
print(parseDate.day);
}

