
findFirst<T>(List<T> list) {
  if (list.isNotEmpty) {
    return list[0];
  }
  return null;
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> words = ['Hello', 'World'];

  int firstNumber = findFirst<int>(numbers);
  String firstWord = findFirst<String>(words);

  print('First number: $firstNumber');
  print('First word: $firstWord');
}
