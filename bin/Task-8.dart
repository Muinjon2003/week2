
// Task 8: Nested Function for Text Manipulation
// Develop a Dart function where the outer function accepts a string operation (e.g., "upper", "lower",) and returns a nested function. This nested function should take a string and apply the specified operation, returning the modified string.
// Input
// operation = "upper"
// text = "hello"
// Output
// "HELLO"


import 'dart:io';
import 'dart:math';

Function txt(String sntd) {
  String Function(String) taghir;
  
  switch (sntd) {
    case "upper":
      taghir = (text) => text.toUpperCase();
      break;
    case "lower":
      taghir = (text) => text.toLowerCase();
      break;
    default:
      taghir = (text) => text;
  }

  return taghir;
}

void main() {
  String sntd = "upper";
  String text = "hello";
  Function tnt = txt(sntd);

  String natija = tnt(text);
  
  print(natija);
}
