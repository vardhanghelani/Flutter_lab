import 'dart:io';

void main() {
  List<int> l1 = [];
  print("Enter number of elements to enter in list: ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Enter element $i: ");
    int input = int.parse(stdin.readLineSync()!);
    l1.add(input);
  }
  for (int i = 0; i < l1.length; i++) {
    int count = 0;
    for (int j = 0; j < l1.length; j++) {
      if (l1[i] == l1[j]) {
        count++;
      }
    }

    if (count == 1) {
      print("The element that appears only once is: ${l1[i]}");
      break;
    }
  }
}
