import 'dart:ffi';
import 'dart:io';
import 'dart:mirrors';
import 'dart:math';

void main() {
  //Q3 pow() function
  num anumber = 2;
  num exponum = 3;

  double number2 = 20.00;
  double exponum2 = 2.00;

  int number3 = -4;
  int exponum3 = -2;

  double number4 = -6.00;
  double exponum4 = -3.00;

  print(
      "Int result: ${pow(anumber, exponum)}"); //e.g 3 is a exponent of 2 (2*2*2)
  print("Double result: ${pow(number2, exponum2)}");
  print("Int negative result: ${pow(number3, exponum3)}");
  print("Double negative result: ${pow(number4, exponum4)}");
}
