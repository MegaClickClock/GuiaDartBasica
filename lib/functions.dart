String greetEveryone() => 'soy una funcion flecha';

int addTwoNumbers(int a, int b) {
  return a + b;
}

int addTwoNumbersRow(int a, int b) => a + b;

//*el valor de b se vuelve opcional
int addTwoNumbersOptional(int a, [int? b = 0]) {
  //*en caso de que "b" no tenga un valor de ingreso se vuelve 0 por defecto
  //b = b ?? 0;
  //b ??= 0;
  return a + b!;
}

//*funciones con paremetros opcionales
String greetPerson({required String name, String message = 'hola'}) {
  return '$message, $name';
}
