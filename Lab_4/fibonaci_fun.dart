import 'dart:io';

void main(){
  print("enter n th number");
  int n= int.parse(stdin.readLineSync()!);
  print(1);
  print(2);
  fibonaci(n);
}
void fibonaci(int n){
  int a=1;
  int b=2;

  for(int i=2;i<n;i++){
   int c=a+b;
   print(c);
   a=b;
   b=c;
  }

}