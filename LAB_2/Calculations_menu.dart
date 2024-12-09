import 'dart:io';

void main(){
  print("enter 1st number");
  int a=int.parse(stdin.readLineSync()!);
  print("enter 2nd number");
  int b=int.parse(stdin.readLineSync()!);
  print("enter symbol to perform calculation");
  String s=stdin.readLineSync()!;
  if(s=="+"){
    print("ans is ${a+b}");
  }
  else if(s=="-"){
    print("ans is ${a-b}");
  }
  else if(s=="/"){
    print("ans is ${a/b}");
  }
  else if(s=="*"){
    print("ans is ${a*b}");
  }
  else{
    print("invalid expression");
  }


}