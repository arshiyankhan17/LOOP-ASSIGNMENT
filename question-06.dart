void main() {
  print('Number of vowels: ${countVowels("Hello World")}');
}

int countVowels(String s) {
  int count = 0;
  String vowels = 'aeiouAEIOU';
  for (var char in s.split('')) {
    if (vowels.contains(char)) {
      count++;
    }
  }
  return count;
}


