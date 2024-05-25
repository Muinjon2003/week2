
// Task4: Функсияи номаълумро дар Dart созед, ки текстро қабул мекунад ва онро чаппа карда мегардонад.
// INPUT:

// string = "hello"

// OUTPUT:
// “olleh”


import 'dart:io';
import 'dart:math';

String name(String text) {
  List<String> texti = text.split('');
  List<String> revtexti = texti.reversed.toList();
  return revtexti.join('');
}

void main() {
  String inp = "hello";
  String chap = name(inp);
  print(chap);
}

