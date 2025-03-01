void main() {
  for (int count = 1; count <= 100; count++) {
    print(fizzbuzz(count));
  }
}

String fizzbuzz(int count) {
  String result = '';
  if (count % 3 == 0) {
    result += 'Fizz';
  }
  if (count % 5 == 0) {
    result += 'Buzz';
  }
  return result.isEmpty ? count.toString() : result;
}
