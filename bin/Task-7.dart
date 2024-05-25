
// Task 7: Nested Function for Password Validation
// Write a Dart function that takes a minimum length as input and returns a nested function. This nested function should accept a password string and validate it against the given minimum length. Return true if the password meets the minimum length requirement, otherwise false. 
// Input
// minLength = 8
// password = "securePass123"
// Output
// true


import 'dart:io';
import 'dart:math';

Function satr(int darozmin) {
  return (String pas) {
    if (pas.length >= darozmin) {
      return true;
    } else {
      return false;
    }
  };
}

void main() {
  int darozmin = 8;
  String pas = "securePass123";
  
  Function sumdd = satr(darozmin);
  
  print(sumdd(pas)); 
}
