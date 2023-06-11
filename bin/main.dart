import '../lib/index.dart';

void main(List<String> arguments) {
  //*tipos de variables
  TiposDeVariable();
  //*tipos de dynamic
  Dynamic();
  //*tipos de maps
  Maps();
  //*tipos de List
  Lists();

  //*tipos de funciones
  print(greetEveryone());
  print(addTwoNumbers(10, 20));
  print(addTwoNumbersRow(10, 30));
  print(addTwoNumbersOptional(10));

  print(greetPerson(name: 'fabian', message: 'adios'));

  //*tipos de Clases
  final Hero wolverine = new Hero('Logan', 'Regeneracion');
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);

  final Hero2 wolverine2 = new Hero2('Pikachu', 'Inpacktrueno');
  print(wolverine2);
  print(wolverine2.name);
  print(wolverine2.power);

  final Hero3 wolverine3 = new Hero3(name: 'tarzan', power: 'banana');
  print(wolverine3);
  print(wolverine3.name);
  print(wolverine3.power);

  //*tipos de constructores
  final SuperHero thor =
      new SuperHero(name: 'Thor', power: 'Trueno', isAlive: true);
  print(thor);

  final iroman = SuperHero.fromJson(rawJson);
  print(iroman);

  //*tipos de getter and setter
  final Square mySquare = new Square(side: 10);
  //* settea el valor de side de la clase en 5
  mySquare.side = 5;
  print('area: ${mySquare.calculateArea()}');
  //* intacia la clase para usar el assert
  final Square mySquareAssert = new Square(side: 10);
  print('area: ${mySquareAssert.calculateArea()}');

  //* clases abstractas
  //* extends abstract
  final WindPlant windPlant = new WindPlant(initialEnergy: 100);
  print('wind: ${chargePhone(windPlant)}');
  //* implements abstract
  final NuclearPlant nuclearPlant = new NuclearPlant(energyLeft: 1000);
  print('nuclear: ${chargePhone(nuclearPlant)}');
}
