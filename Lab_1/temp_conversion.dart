import 'dart:io';

void main(){
  print("enter temprature in farenhite");
  double a= double.parse(stdin.readLineSync()!);

  double celcius = ((a-32)*(5/9));
  print("Temprature in celcius is $celcius");

}