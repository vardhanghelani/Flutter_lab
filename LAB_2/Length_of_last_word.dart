import 'dart:io';

void main(){


  print("enter the string");
   String s=stdin.readLineSync()!;
   List l1 =s.split(" ");
   print(l1.last.length);

  



}