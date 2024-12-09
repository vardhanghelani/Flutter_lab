import 'dart:io';

void main(){
  print("enter the number");
  int a=int.parse(stdin.readLineSync()!);
  int count=0;
  for(int i=2;i<a;i++){
    if(a%i==0){
      count++;
    }
  }
  if(count==0){
    print("it is prime");
  }
  else{
    print("not prime");
  }
}