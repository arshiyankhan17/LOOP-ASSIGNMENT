void main() {
  findMaxMin([3, 9, 1, 6, 4, 2, 8, 5, 7]);
}

 findMaxMin(List<int> numbers) {
  int maxNum = numbers[0];
  int minNum = numbers[0];
  for (var num in numbers) {
    if (num > maxNum) {
      maxNum = num;
    }
    if (num < minNum) {
      minNum = num;
    }
  }
  print('Maximum: $maxNum, Minimum: $minNum');
}



