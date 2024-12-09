import 'dart:io';

void main (){
  print("enter lenght in meters");
  double a=double.parse(stdin.readLineSync()!);

  print(" it is ${a*3.281} feet");
}