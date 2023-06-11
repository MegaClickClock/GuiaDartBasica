//*Forma 1 de instanciar una clase
class Hero {
  String name;
  String power;

  Hero(String nName, String pPower)
      : this.name = nName,
        this.power = pPower;
}

//*Forma 2 de instanciar una clase
class Hero2 {
  String name;
  String power;

  Hero2(this.name, this.power);
}

//*Forma 3 de instanciar una clase
class Hero3 {
  String name;
  String power;

  Hero3({required this.name, this.power = 'sin poder'});

  //*@override se usa para sobreescribir la clase
  @override
  String toString() {
    return '$name - $power';
  }
}
