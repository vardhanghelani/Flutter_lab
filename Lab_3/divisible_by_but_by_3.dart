
import 'dart:io';

void main(){
  print("enter the 1st number");
  int a=int.parse(stdin.readLineSync()!);
  print("enter the 2nd number");
  int b=int.parse(stdin.readLineSync()!);
  for(int i=a+1;i<b;i++){
    if(i%2==0 && i%3!= 0){
      print(i);
    }
  }
}