import 'dart:io';

void main(){
  print("enter a number to be checked ");
  int n=int.parse(stdin.readLineSync()!);
  if(n>0){
    print("$n is positive");
  }
  else{
    print("$n is negative");
  }
}
