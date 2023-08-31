import 'dart:ffi';
import 'dart:io';
import 'dart:mirrors';
import 'dart:math';

void main() {
  int physics, chemistry, math, computers;
  physics = 78;
  chemistry = 80;
  math = 70;
  computers = 65;

  //Print the total marks
  int marksobtain = (physics + chemistry + math + computers);
  print("This is the Total Marks");
  print(marksobtain);
  //Percentage of total marks
  num perc = (marksobtain / 400) * 100;
  print("This is the Percentage");
  print(perc);
}
