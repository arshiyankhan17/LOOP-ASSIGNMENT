void main() {
  //Implement a code that finds the factorial of a number using a while
//loop or for loop.
  int number = 5;
  int factorial = 5;
  for (var i = 1; i < number; i++) {
    factorial *= i;
    
  }
   print("Factorial of $number is $factorial");
}