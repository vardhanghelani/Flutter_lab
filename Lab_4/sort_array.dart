import 'dart:io';
import 'dart:nativewrappers/_internal/vm/lib/core_patch.dart';

void main(){
  print("enter size of list");
  int n=int.parse(stdin.readLineSync()!);
  List<> l1=[n];
  for(int i=0;i<n;i++){
    print("enter element in  array at$i");
    l1.add(stdin.readLineSync()!);
  }
  List<int> l2=[l1.length-1];
  for(int i=0;i<n;i++){
    print("enter element in  array at$i");
    l2.add(int.parse(stdin.readLineSync()!));
  }
  Map<int,> m1={};

}

