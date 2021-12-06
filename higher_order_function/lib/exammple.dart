void main() {
  Function addNumber = (a, b) => print(a + b);

  firstFunction('Hello', addNumber);

  Function mySecondFunction = secondFunction();
  print(mySecondFunction(4));
}

void firstFunction(message, myFunction) {
  // Higher  order function // took function as a perameter

  print(message);
  myFunction(10, 20);
}

Function secondFunction() {
  //  Higher order functionn // returned value  to another function

  int multiplyByFour(int x) => x * 4;
  return multiplyByFour;
}
