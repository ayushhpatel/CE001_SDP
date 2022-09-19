// import 'dart:math';

void main(List<String> arguments) {
  // print('Hello world: ${lab3_tutorial1.calculate()}!');
  /*
 //LOOPS
 //while loop
 var sum ;
 sum = 1;
 //while loop first check the condition and than execute the statement
 while(sum < 10){
   sum += 4.0;
   if(sum > 10){
     break;
   }
   print(sum);
 }

 //do while loop
 //do while loop first execute the statement and than check the condition

 do{
   sum += 4;
   print(sum);
 }while(sum < 20);
 */
/*
  //A random interlude
  final random = Random();
  while(random.nextInt(6) + 1 != 6){
    print("not a Six");
  }
*/
/*
  //For Loops
  // for (var i = 0; i < 5; i++) {
  //   if (i == 2) {
  //     //continue
  //     continue;
  //   }
  //   print(i);
  // }
  //for-in loops
  // const myString = 'I ❤ Dart';
  // for (var codePoint in myString.runes) {
  //   print(String.fromCharCode(codePoint));
  // }

  //for-each loop
  //const myNumber = [1, 2, 3];
  //here number not declare anywhere
  // myNumber.forEach((number) => print(number));

  // var counter = 0;
  // while (counter < 10) {
  //   print("counter is $counter");
  //   counter++;
  // }

  // for (var i = 0; i <= 10; i++) {
  //   print(i * i);
  // }
  // const numbers = [1, 2, 4, 7];
  // for (var number in numbers) {
  //   print(number * number);
  // }

  // numbers.forEach((number) => print(number * number));
    */
  //Challenges
  //Challenge 1: Find the error
  //we are not able to access last name outside if statement
  // const firstName = 'Bob';
  // if (firstName == 'Bob') {
  //   const lastName = 'Smith';
  // } else if (firstName == 'Ray') {
  //   const lastName = 'Endermic';
  // }
  //Challenge 2: Boolean challenge
  // true && true; //true
  // false || false; //false
  // (true && 1 != 2) || (4 > 3 && 100 < 1); //true
  // ((10 / 2) > 3) && ((10 % 2) == 0); //true

  //Challenge 3: Next power of two
  // var num = 56;
  // var i = 1;
  // while ((1 >> i) <= num) {
  //   print(1 >> i);
  //   i++;
  // }
  //Challenge 4: Fibonacci
  // var prev1 = 1;
  // var prev2 = 1;
  // print(prev2);
  // print(prev1);
  // var count = 0;
  // while (count < 10) {
  //   var temp = prev1 + prev2;
  //   print(temp);
  //   prev2 = prev1;
  //   prev1 = temp;
  //   count++;
  // }

  //Challenge 5: How many times?
  // var sum = 0;
  // for (var i = 0; i <= 5; i++) {
  //   sum += i;
  // }
  //total 6 times loop happen
  //print(sum); //15
}
