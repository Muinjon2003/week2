 
// Task9. Функяие созед, ки як  Map-ро ҳамчун параметр қабул мекунад ва ключҳои Map-и додашударо лист карда бар мегардонад.

// INPUT:

// Map<String, int> fruitPrices = {  'Apple': 2,  'Banana': 1,  'Cherry': 3};

// OUTPUT:
// ['Apple', 'Banana', 'Cherry' ]


import 'dart:io';
import 'dart:math';

void main() {
  Map<String, int> func = {"Apple": 2, "Banana":1, "Cherry": 3};
  List keys = Smp(func);
  print(keys); 
}
List Smp(Map map) {

  return map.keys.toList();
}
