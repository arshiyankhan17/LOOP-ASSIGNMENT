void 
displayCubes(int n) {
  for (int i = 1; i <= n; i++) {
    print('Number is: $i and cube of the $i is: ${i * i * i}');
  }
}

// Example usage
void main() {
  displayCubes(5);
}
