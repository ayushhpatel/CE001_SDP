// ignore_for_file: unused_local_variable

void main(List<String> arguments) {
  /*

  // creating annotated constant variables
  const int myNumber = 7;
  // myNumber=5;
  // Dart as a powerful programming language can infer type of a object
  const myDouble = 2.2;
  // checking type of object at runtime
  num myN = 4.6;
  print(myN is double);
  print(myN.runtimeType);
  // type conversion
  var integer = 188;
  var decimal = 1.88;
  // egregious try to convert type
  // implicit conversion is not allowed in dart
  // integer = decimal;
  const hourlyRate = 19.5;
  const hoursWorked = 10;
  const totalCost = hourlyRate * hoursWorked;
  // to get int as a result perform explicit conversion
  // as toInt() is a runtime method use final
  // const tCost = (hourlyRate * hoursWorked).toInt();
  final tCost = (hourlyRate * hoursWorked).toInt();
  // The number 3 is an integer, but literal number values that contain a decimal point cannot be integers
  // Type casting
  num someNumber = 3;
  // needs to be type casted first to int
  // print(someNumber.isEven);
  final someInt = someNumber as int;
  print(someInt.isEven);
  */

  /*
  // String as a type
  var greeting = 'Hello, Dart!';
  print(greeting);
  // concatenate two string to combine them into one
  // ignore: prefer_adjacent_string_concatenation
  var message = 'Hello' + ' my name is ';
  const name = 'Virat';
  message += name;
  print(message);
  // string buffer is used when multiple concatenations is performed without having to create a new string for every change
  final msg = StringBuffer();
  msg.write('Hello');
  msg.write(' my name is ');
  msg.write('Anonymous');
  msg.toString();
  print(msg);
  // string interpolation
  const oneThird = 1 / 3;
  const sentence = 'One third is $oneThird.';
  // to get fixed number of values after decimal point
  final sent = 'One third is ${oneThird.toStringAsFixed(3)}.';
  // Multi-line string
  const bigString = '''
You can have a string
that contains multiple
lines
by
doing this.''';
  print(bigString);
  // use \n to insert a newline
  const lines = 'This is\ntwo lines.';
  // to ignore special characters within string use raw string
  const rawString = r'My name \n is $name.';
  */

  /*

  // Object and dynamic types
  // after initializing converting to string is not possible
  // var myVariable = 42;
  // myVariable = "hello";
  dynamic myVariable = 43;
  myVariable = 'hello';
  // allowed if it's not initialized
  var myVar;
  myVar = 42;
  myVar = 'hello';
  print(myVar);
  // to allow any type use object
  Object? myN = 12;
  myN = 'hey';
  print(myN);
  */
}
