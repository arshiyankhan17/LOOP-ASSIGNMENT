import 'dart:io';

void main() {
 for (var i = 1; i <= 4; i++) {
     for (var j = 1; j <= i; j++) {
      stdout.write("$j");
    }
     print("");
  }
}