import 'dart:math';

void main(List<String> arguments) {
  /* 
  // Comments in program are ignored by the dart
  // THis is a single line comment
  // This is a comment. It is not executed
  // Multiple
  // line
  // comment
  /*
    This is a proper 
    multiple line 
    comment 
  */
  // Nested comment in dart
  /* This is a comment
  /* nested 
  comment. */
  start of first comment. */
  /// This is a single-line documentation comment.
  /**
   * This is a
   * block documentation 
   * comment
   */

*/

/*
  //Statement is a command that computer performs
  print('Hello, Ayush!!');
  // Expression is calculated during runtime
  3+4;
*/

/*

  // Arithmetic operations
  // Addition Operator
  6+4;
  // Subtraction operator
  4-5;
  // Multiplication operator
  3*7;
  // Division operator
  4/2;
  // Dart gives you standard decimal answer unlike other languages
  22/7
  // to get integer use truncating division operator
  22~/7
  // Modulo operator gives remainder 
  23%5

*/

/*
  // Math Functions
  // To perform math functions import math lib of dart
  // import 'dart:math';
  // dart allows to use trigonometric functions
  print(sin(45*pi/180));
  // to compute square root
  sqrt(64)
  // to get maximum and minimum of two numbers
  max(3,-6)
  min(4,1)
*/

/*
  // Mini-exercise
  print(1 / sqrt(2));
  print(sin(45 * pi / 180));
*/

/*
  // Variables
  int no = 18;
  // to change value of variable just rewrite it with different value
  no = 54;
  print(no);
  // double type variable to store decimal numbers of higher precision
  double x = 2.5432;
  print(x);
  // everything in dart is an object including variables
  print(11.isEven);
  print(2.5673.round());
  // dart is type-safe language a variable's type once decided can't be changed
  // int y = 12;
  // y = 12.467;
  // print(y);
  // num type variable can be assigned an int as well as double value
  num myNumber;
  myNumber = 1;
  myNumber = 17.231;
  print(myNumber);
  // num type can't be declared with string or an other type
  // myNumber='t';
  // print(myNumber);
  // instead use dynamic type, it will allow to assign any datatype to variable
  dynamic myVar;
  myVar = 13;
  myVar = 23.5545;
  print(myVar);
  myVar = '1356';
  print(myVar);
  // var is another type of datatype it figures out the type of value itself(type inference)
  // var is safely-typed while dynamic type of object can have any type of value even after declaration
  var vno = 12;
  vno = 14;
  print(vno);
  // vno = 14.345;
  // to create a immutable variable in dart use const keyword
  const myConst = 1;
  // myConst = 4;
  print(myConst);
  // when the value of a constant is not known at compile time we use final
  // const hrs = DateTime.now().hour;
  final hoursSinceMidnight = DateTime.now().hour;
  print(hoursSinceMidnight);
*/

/*
  // Mini Exercise
  // ignore: unused_local_variable
  const myAge = 19;

  // ignore: unused_local_variable
  double averageAge = 19;
  averageAge = (19 + 21) / 2;

  const testNumber = 19;
  final evenOdd = testNumber % 2;
  print(evenOdd);
*/

  ///*

  // Challenges
  // ignore: unused_local_variable
  int myAge = 19;
  // ignore: unused_local_variable
  int dogs = 3;
  dogs++;

  // int can be used as it's possible to change it's value after assignment
  int age = 16;
  print(age);
  age = 30;
  print(age);

  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);
  // 4610
  print(answer1);
  // 5600
  print(answer2);
  // 4601.0
  print(answer3);

  double rating1, rating2, rating3;
  rating1 = 4.0;
  rating2 = 2.0;
  rating3 = 3.5;
  final averageRating = (rating1 + rating2 + rating3) / 3;
  print(averageRating);

  const a = 1.0;
  const b = 2.0;
  const c = -3.0;
  final root1 = (-b + sqrt((b * b) - 4 * a * c)) / (2 * a);
  final root2 = (-b - sqrt((b * b) - 4 * a * c)) / (2 * a);
  print(root1);
  print(root2);
//*/
}
