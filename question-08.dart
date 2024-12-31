void main() {
  print('Average of negative numbers: ${averageOfNegatives([-1, -2, 3, -4])}');
}

double averageOfNegatives(List<int> numbers) {
  int total = 0;
  int count = 0;
  for (var num in numbers) {
    if (num < 0) {
      total += num;
      count++;
    }
  }
  return count > 0 ? total / count : 0;
}
// Example usage


