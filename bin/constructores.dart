//*modelo de peticion HTTP
//*modelo que se usa para peticion HTTP que luego se acoplan a la clase
final Map<String, dynamic> rawJson = {
  'name': "Rogue",
  'power': "power",
  'isAlive': true
};

class SuperHero {
  String name;
  String power;
  bool isAlive;

  SuperHero(
      {required String this.name,
      required String this.power,
      required bool this.isAlive});

  SuperHero.fromJson(Map<String, dynamic> json)
      : name = json['name'] ?? 'no name found',
        power = json['power'] ?? 'no name found',
        isAlive = json['isAlive'] ?? 'no name found';

  @override
  String toString() {
    return '$name, $power, isAlive: ${isAlive ? "si" : "no"}';
  }
}
