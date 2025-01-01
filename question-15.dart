import 'dart:io';

void main() {
  // Read the list of numbers from the user
  stdout.write('Enter a list of numbers separated by spaces: ');
  String input = stdin.readLineSync()!;
  
  // Convert the input string to a list of integers
  List<String> numberStrings = input.split(' ');
  List<int> numbers = numberStrings.map((e) => int.parse(e)).toList();

  // Print the numbers greater than 5
  print('Numbers greater than 5:');
  for (int num in numbers) {
    if (num > 5) {
      print(num);
    }
  }
}
