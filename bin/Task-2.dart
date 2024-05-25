
// Task2: Функсияи номаълум(Anonymous Function) барои филтр кардани List созед. Функсияи номаълумро нависед, ки ҳамун рақамҳои дар (List)рӯйхат бударо интихоб кунад, ки камтар аз сатҳи муайяншуда бошанд.
   
// INPUT:
// List = [10, 20, 5, 30,-8,14,72,15]	
// сатҳ = 15

// OUTPUT:
// [10, 5,-8,14]


import 'dart:io';
import 'dart:math';

List<int> filterList(List<int> list, int liv) {
  return list.where((num) => num < liv).toList();
}

void main() {
  List<int> myll = [10, 20, 5, 30, -8, 14, 72, 15];
  int liv = 15;

  List<int> first = filterList(myll, liv);
  print(first);
}
