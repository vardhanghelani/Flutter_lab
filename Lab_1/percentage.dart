import 'dart:io';

void main(){
  print("enter sub 1 marks");
  double a= double.parse(stdin.readLineSync()!);

  print("enter sub 2 marks");
  double b= double.parse(stdin.readLineSync()!);
  print("enter sub 3 marks");
  double c= double.parse(stdin.readLineSync()!);
  print("enter sub 4 marks");
  double d= double.parse(stdin.readLineSync()!);
  print("enter sub 5 marks");
  double e= double.parse(stdin.readLineSync()!);
  
  print("percentage of given marks are ${((a+b+c+d+e)/5)}%");
}