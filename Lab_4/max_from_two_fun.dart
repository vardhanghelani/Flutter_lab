import 'dart:io';
void main(){
  print("enter 1st number");
  int a= int.parse(stdin.readLineSync()!);
  print("enter 2 nd number");
  int b=int.parse(stdin.readLineSync()!);

print("${maxOfTwo(a,b)} is largest");
}

int maxOfTwo([int ?a=0 , int ? b=0]){
  if(a!>b!){
    return a;
  }
else{
  return b;
  }
}
