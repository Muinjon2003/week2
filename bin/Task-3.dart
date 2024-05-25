
// Task3: Функсияе дар Dart бинависед, ки бо истифода аз Closure  шумораи даъватҳои функсияро ҳисоб мекунад. Функсияи асосӣ бояд функсияи дохилиро баргардонад, ки ҳар дафъа баъди даъват( Вызов)  счётчикро зиёд карда ва бармегардонад.
// INPUT:
// Даъвати функсия
// Даъвати функсия
// Даъвати функсия
// Даъвати функсия

// OUTPUT:
// 1
// 2
// 3
// 4

import 'dart:io';
import 'dart:math';

Function hisob() {
  int cnt = 0;
  return () {
    cnt++;
    return cnt;
  };
}

void main() {
  var Sum = hisob();

  print(Sum()); 
  print(Sum()); 
  print(Sum()); 
  print(Sum()); 
}
