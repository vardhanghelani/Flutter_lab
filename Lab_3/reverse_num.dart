import 'dart:io';
import 'dart:math';

void main(){
  print("enter the number");
  int a=int.parse(stdin.readLineSync()!);
  int revNum=0;
  while(a>0){
    revNum = revNum * 10 + a % 10;
    a = (a / 10).toInt();

  }

  print(revNum);


}