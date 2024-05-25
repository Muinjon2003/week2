
// Task 6: Closure for Adding with Memory
// Develop a Dart function that uses a closure to remember the sum of all numbers added to it over time. Each call to the returned function should add a new number to the running total and return the updated total. 
// Input
// addNumber(5)
// addNumber(10)
// addNumber(3)
// Output
// 5
// 15
// 18


import 'dart:io';
import 'dart:math';

void main() {
  final num = createAdder();

  print(num(5));
  print(num(10));
  print(num(3));
}

Function createAdder() {
  int sum = 0;
  int num(int number) {
    sum += number;
    return sum;
  }

  return num;
}
