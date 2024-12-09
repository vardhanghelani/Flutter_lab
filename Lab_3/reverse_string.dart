import 'dart:io';

void main(){
  print("enter the String");
  String s=stdin.readLineSync()!;
  String reverse = s.split('').reversed.join('');
  print("reversed String is $reverse");
}