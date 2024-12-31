void main() {
  //calculates the sum
  List<int> number = [1, 2, 3, 4, 5];
  int sum = 0;
  int i = 0;
  while (i < number.length) {
    sum += number[i];
    i++;
  }
  print(sum);
}
