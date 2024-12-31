import 'dart:io';

void main (){
  /// Write a program that prints the multiplication table of a given number
//using a for loop.
  stdout.write ("enter the number");
  int number = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
  
}