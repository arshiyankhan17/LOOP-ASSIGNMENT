import 'dart:io';

void main() {
  // Predefined user credentials
  Map<String, String> users = {
    'user1@example.com': 'password1',
    'user2@example.com': 'password2',
    'user3@example.com': 'password3',
  };

  bool loginSuccessful = false;

  while (!loginSuccessful) {
    // Ask for email and password input
    stdout.write('Enter your email: ');
    String email = stdin.readLineSync()!;
    stdout.write('Enter your password: ');
    String password = stdin.readLineSync()!;

    // Check if the email and password match any credentials
    if (users.containsKey(email) && users[email] == password) {
      print('User login successful.');
      loginSuccessful = true;
    } else {
      print('Incorrect email or password. Please try again.');
    }
  }
}
