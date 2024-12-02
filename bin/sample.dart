import 'dart:io';

void main() {
  List<int> array = [2, 4, 3, 6, 9];
  //print(array);
  array.add(10);
  for (int i = 0; i < array.length; i++) {
    print(array[i]);
  }
// value finding;
  print(array.contains(10));
  // merging to arrays
  List<int> a = [100, 200, 300];

  List<int> b = [...array, ...a];
  for (int i = 0; i < b.length; i++) {
    print(b[i]);
  }
}
