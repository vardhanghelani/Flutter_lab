import 'dart:ffi';
import 'dart:io';

void main(){
  print("enter 1st subject marks");
  int a=int.parse(stdin.readLineSync()!);
  print("enter 2nd subject marks");
  int b=int.parse(stdin.readLineSync()!);
  print("enter 3rd subject marks");
  int c=int.parse(stdin.readLineSync()!);
  print("enter 4th subject marks");
  int d=int.parse(stdin.readLineSync()!);
  print("enter 5th subject marks");
  int e=int.parse(stdin.readLineSync()!);

  double percent=( (a+b+c+d+e)/5 );
  print("student has $percent % and ");

  if(percent<35){
    print("student is fail");
  }
  else if (percent>=35 && percent<45){
  print ("student is in Pass class");
  }
  else if (percent>=45 && percent<60){
    print ("student is in second class");
  }
  else if (percent>=60 && percent<70){
    print ("student is in first class");
  }
  else if (percent>=70 ){
    print ("student is in Distinction class");
  }

}
