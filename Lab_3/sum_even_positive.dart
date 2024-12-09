import 'dart:io';

void main(){
  print("enter numbers");
  int poseven=0;
  int negodd=0;
    while(true){

      print("enter numbers  and enter 0 to quit");
      int n= int.parse(stdin.readLineSync()!);
      if(n==0){
        break;
      }
      else if(n>0 && n%2==0){
        poseven=poseven+n;
      }
      else if(n<0 && n%2!=0){
        negodd=negodd+n;
      }
    }
    print("sum of positive and even integers are $poseven");
    print("sum of negative odd integers are $negodd");


}
