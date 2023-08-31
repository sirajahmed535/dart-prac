import 'dart:ffi';
import 'dart:io';
import 'dart:mirrors';
import 'dart:math';

void main() {
  //celcius to farenhiet f = (temp in celsius*(9/5))+32
  //farenhiet to celsius c = (temp in farenhiet-32)*5/9;

  num celsius = 36.7;
  print("Enter your choice");
  String choice = (stdin.readLineSync()!);
  if (choice == 'farenhiet') {
    num farenhiet = (36.7 * (9 / 5)) + 32;
    print("Farenhiet temperature: $farenhiet");
  } else if (choice == 'celsius') {
    print("Temperature in celsius is: $celsius");
  }
}
