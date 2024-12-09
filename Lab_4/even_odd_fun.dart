import 'dart:io';

void main(){
  print("enter size of list");
  int n=int.parse(stdin.readLineSync()!);
  List<int> l1=[n];
  for(int i=0;i<n;i++){
    print("enter element in  array at$i");
    l1.add(int.parse(stdin.readLineSync()!));
  }
countOddEven(l1);
}
 void countOddEven(List l1){
  int odd=0;
  int even=0;
  for(int i=0;i<l1.length-1;i++){
    if(l1[i]%2==0){
      even++;
    }
    else{
      odd++;
    }
  }
  print("number of even elements are $even");
  print("number of odd elements are $odd");
 }