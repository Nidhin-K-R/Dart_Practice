import 'dart:io';

void main() {
  int a, b;
  print('enter a number');
  a = int.parse(stdin.readLineSync()!);
  print('enter second number');
  b = int.parse(stdin.readLineSync()!);
  print('Total sum is = ${a + b}');
}
