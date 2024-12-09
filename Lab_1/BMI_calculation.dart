import 'dart:io';

void main(){
  print("enter weight in pounds");
  double a=double.parse(stdin.readLineSync()!);
  print("enter height in inches");
  double b= double.parse(stdin.readLineSync()!);

  print("Your BMI is ${(a*.4535)/((b*0.0254)*(b*0.0254))}");
}