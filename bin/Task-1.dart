
// Task1: Функсияи Nested(функсия дар дарунш функсия) барои ҳисоб кардани дараҷа созед. Функсияи беруни қабул мекунад асоси рақам ва функсияи дохилиро бармегардонад, ки сипас дараҷаи онро қабул мекунад.

// INPUT:
// асос = 3
// дараҷа = 4

// OUTPUT:
// 3^4=3*3*3*3 = 81


import 'dart:io';
import 'dart:math';

void main() {
  int asos = 3;
  int daraja = 4;

  int res = cal(asos, daraja);
  Pow(asos, daraja, res);
}

int cal(int asos, int daraja) {
  int res = 1;
  for (int i = 0; i < daraja; i++) {
    res *= asos;
  }
  return res;
}

void Pow(int asos, int daraja, int res) {

  String nes = List.filled(daraja, asos).join('*');

  print('$asos^$daraja=$nes = $res');
}

