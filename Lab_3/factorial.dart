import 'dart:io';

void main(){
print("enter the number");
int a=int.parse(stdin.readLineSync()!);
int fac=a;
for(int i=a-1;i>1;i--){
fac=fac*i;

}
print(fac);
}