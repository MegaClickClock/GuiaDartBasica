void Lists() {
  final List<int> numbers = [1, 2, 3, 4, 5, 5, 6, 7, 8, 9, 9, 10];

  print('Lista Original: $numbers');
  print('Length: ${numbers.length}');
  print('Index[0]: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Last: ${numbers.last}');
  print('Reversed: ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;
  print('Iterable: ${reversedNumbers}');
  print('List: ${reversedNumbers.toList()}');
  //*en un Set de datos los valores siempre son unicos
  print('Set: ${reversedNumbers.toSet()}');

  //**Regresa todos los valores mayores a 5 */
  final numbresGreatThans = numbers.where((int element) {
    return element > 5;
  });
  //**Imprime como iterables*/
  print('>5: ${numbresGreatThans}');
  //**Imprime como set de datos unicos*/
  print('>5: ${numbresGreatThans.toSet()}');
}
