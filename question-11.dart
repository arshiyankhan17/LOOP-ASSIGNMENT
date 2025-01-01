import 'dart:io';

void main() {
  // Define the number of rows for the pattern
  int rows = 4;
  
  // Outer loop to iterate through each row
  for (int i = 1; i <= rows; i++) {
    // Inner loop to print the asterisks in each row
    for (int j = 1; j <= i; j++) {
     stdout.write('*'); // Print the asterisk without moving to a new line
    }
    print(""); // Move to the next line after printing each row
  }
}
