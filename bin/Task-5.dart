// Task5: Функсияи Nested (функсияи друн ба друн) барои тафтиши синну сол созед. Функсияи берунӣ бояд синну солро қабул кунад ва функсияи даруниро баргардонад, ки функсияи даруниро санҷад, оё синну сол дар диапазони муайяншуда (масалан, аз 18 то 65 сол) қарор дорад ё не. Функсияи дохилӣ бояд true баргардонад, агар синну сол дар диапазон бошад ва false дар ғайри ин сурат.

// INPUT:
// синну сол = 15
// синну сол = 30
// синну сол = 66

// OUTPUT:
// false
// true
// false

import 'dart:io';
import 'dart:math';

void main (){

Function func = sum(15);
func();

func = sum(30);
func();

func = sum(65);
func();
}
Function sum(num num){
void cnt(){
  if(num>=18 && num<=65 ){
    print("True");
  }
  else{
    print("False");
  }
}
return cnt ;
}
