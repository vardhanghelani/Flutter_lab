import 'dart:io';

void main(){
  print("enter 1st number");
  int a=int.parse(stdin.readLineSync()!);
  print("enter 2nd number");
  int b=int.parse(stdin.readLineSync()!);
  print("enter symbol to perform calculation");
  String s=stdin.readLineSync()!;
  switch(s){
    case "+" : print("ans is ${a+b}");
    break;
    case "-" : print("ans is ${a-b}");
    break;
    case "/" :print("ans is ${a/b}");
    break;
    case "*" : print("ans is ${a*b}");
    break;
  }


}