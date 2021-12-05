// Objectives
//1. Higher-Order Function :
// -> Can accept function as a parameter
// -> can return a fucntion
// -> Or can do both

// How to pass function as a parameter?
// How to return a function froma another function?

void main() {
// Example One : Passing Function to Higher-Order Function
  Function addNumbers =
      (a, b) => print(a + b); // addNumber accepts 2 parameters
  someOtherFunction(
      "Hello", addNumbers); // we are passing 1 String value and 1 functions

// Example Two : Receiving Function from Higher-Order Function
  Function myFunc = taskToPerform();
  print(myFunc(10)); // multiplyFour(10)  // number*4  //10*4  //Output : 40
}

// Example one : Accepts function as a parameter

void someOtherFunction(String message, Function myFunction) {
  // It accepts Function as a perameter thats why we can call it Higher-Order Function // it accepts String message and FunctionmyFunction as a perameter
  print(message);
  myFunction(10,
      20); // myFunction giving two value // addNumber(2,4) // print (2+4) // Output :6
}

// Example two : Return a function // Higer-order function

Function taskToPerform() {
  // this function will return a function thats why it is a higher order function

  Function multiplyFour = (int num) => num * 4; // lambda expression

  return multiplyFour; // i will function as a return value
}
