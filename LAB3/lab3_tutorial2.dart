void main(List<String> arguments) {
  /*
  // Functions
  // A function in a dart consists of return type, function name, parameter type, parameter name and return value
  // since demo is inside main function it's called a method
  // parameter is the name and type that is defined as input for your function
  // A parameter is abstract
  String demo(int x) {
    return '$x is a lucky number';
  }
  const input = 18;
  // argument is the actual value that is passed to a function
  // An argument is concrete
  final output = demo(input);
  print(output);
  // main is also a function but since it doesn't return anything it's return type is void

  */

  /*
  // Parameters
  // any number of parameters can be used for function
  void helloPersonAndPet(String person, String pet) {
    print('Hello, $person, and your furry friend,$pet!');
  }

  helloPersonAndPet('Virat', 'Fluffy');
  // these are called positional parameters as arguments should be supplied in the same order that you defined your parameters else wrong output is generated
  helloPersonAndPet('Fluffy', 'Virat');
  // function should be called with exact number of arguments otherwise error is generated
  // helloPersonAndPet();
  // optional parameters
  // title is optional parameter here, providing only two arguments will not result in error
  // question mark after string is an integral part of type, that is, nullable string? type
  String fullName(String first, String last, [String? title]) {
    if (title != null) {
      return '$title $first $last';
    } else {
      return '$first $last';
    }
  }

  // value of title is null below
  print(fullName('Ray', 'Endermic'));
  print(fullName('Albert', 'Einstein', 'Professor'));
  // Default values are assigned to the objects if function is called with less arguments
  bool withinTolerance(int value, [int min = 0, int max = 10]) {
    return min <= value && value <= max;
  }

  // min and max are assigned with 0 and 10 respectively
  withinTolerance(5);
  // max is assigned with 10
  withinTolerance(15, 10);
  // no default values are used as function is called with all three arguments
  withinTolerance(5, 4, 6);
  // naming parameters
  bool withinTo(int value, {int min = 0, int max = 10}) {
    return min <= value && value <= max;
  }

  withinTo(9, min: 5, max: 7);
  // unlike positional parameters no need to use arguments in order
  withinTo(9, max: 7, min: 6);
  // also valid as parameters are optional
  withinTo(2);
  // if no arguments are provided an error is generated
  // withinTo();
  bool req({
    required int value,
    int min = 0,
    int max = 10,
  }) {
    return min <= value && value <= max;
  }
  print(req(value: 4));
  // vs code warns if argument is not provided for parameter declared with required type
  // req();
  */

  /*
  // writing good functions
  // it is not advised to write on console as it affects world outside function
  void hello() {
    print('Hello!');
  }

  hello();
  String hi() {
    return 'Hi!';
  }

  hi();
  // pure functions
  // ignore: unused_local_variable
  var myPreciousData = 5782;
  String anInnocentLookingFunction(String name) {
    // function is changing value of a global variable
    myPreciousData = -1;
    return 'Hello, $name. Heh, heh, heh.';
  }

  print(anInnocentLookingFunction('virat'));
  // dart is a optionally-typed language so it's possible to omit types from function declaration
  // dart can infer type as string and understands number as dynamic 
  compliment(number) {
    return '$number is a lucky number';
  }

  print(compliment(17));
  */

  /*
  // Anonymous function
  // Dart treats functions as first-class citizens, like any other type
  Function multiply = (int a, int b) {
    return a * b;
  };
  print(multiply(3, 5));
  // function expressions can't be named
  //Function myFunction = int multiply(int a, int b){
  //  return a * b;
  //};
  // ignore: unused_element
  // Function as a parameter
  //void namedFunction(Function multiply) {
  // function body
  //}

  Function namedFunction() {
    return () {
      print('hello');
    };
  }

  // get closure of named function
  print(namedFunction);
  // using anonymous function
  final multiplier = (int a, int b) {
    return a * b;
  };
  print(multiplier(7, 8));
  // returning an anonymous function
  Function applyMultiplier(num multiplier) {
    return (num value) {
      return value * multiplier;
    };
  }

  final triple = applyMultiplier(3);
  print(triple(1.0));
  // anonymous functions in for-each loops
  const values = [8, 20, 36];
  values.forEach((number) {
    final tripled = number * 3;
    print(tripled);
  });
  */

  /*
  // Closures and scope
  // anonymous function in dart acts as closures
  // The anonymous function that defines incrementCounter can access counter, even though counter is not a parameter to the anonymous function, nor is it defined in the function body.
  var counter = 0;
  final incrementCounter = () {
    counter += 1;
  };
  incrementCounter();
  incrementCounter();
  incrementCounter();
  print(counter);
  */

  // /*
  // Arrow Functions
  // dart has special syntax for functions with only one line body
  //
  int add(int a, int b) => a + b;
  print(add(4, -2));
  // refactoring
  final multiply = (int a, int b) => a * b;
  print(multiply(3, -5));
  // ignore: unused_element
  Function applyMultiplier(num multiplier) {
    return (num value) => value * multiplier;
  }

  const numbers = [8, 20, 36];
  numbers.forEach((number) => print(number * 3));
  // */
}
