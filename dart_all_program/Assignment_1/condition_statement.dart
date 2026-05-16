import 'dart:io';

//if-else condition 
void main() {
  var a = 10;
  var b = 20;
  var c = 30;

  if (a > b && a > c) {
    print("A is a greater number");
  } else if (b > a && b > c) {
    print("B is a greater number");
  } else {
    print("C is a greater number");
  }


//switch-case condition
  var day;

  print("Enter the week number: ${day = int.parse(stdin.readLineSync()!)}");
  switch (day) {
    case 1:
      print("sunday");
      break;
    case 2:
      print("monday");
      break;
    case 3:
      print("tuesday");
      break;
    case 4:
      print("wednesday");
      break;
    case 5:
      print("thursday");
      break;
    case 6:
      print("friday");
      break;
    case 7:
      print("satarday");
      break;
  }
}
