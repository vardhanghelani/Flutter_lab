import 'dart:io';

void main(){
  print("enter  number");
  int n= int.parse(stdin.readLineSync()!);
  print(check(n:n));

}
int check({required int n}){
  int count=0;
  for(int i=2;i<n;i++){
    if(n%i==0){
      count++;
    }
  }
  if(count==0){
    return 1;
  }
  else{
    return 0;
  }
}
