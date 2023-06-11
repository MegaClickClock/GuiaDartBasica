/*
* Los mixins son una forma de definir código que se puede reutilizar en varias jerarquías de clases. 
* Están destinados a proporcionar implementaciones de miembros en masa.
* Para usar un mixin, use la palabra clave with seguida de uno o más nombres de mixin. 
* El siguiente ejemplo muestra dos clases que usan mixins:
*/

void main() {
  final Maestro maestro = new Maestro("felipe");
  print(
      'nombre: ${maestro.name} conducta: ${maestro.canConduct} piano: ${maestro.canPlayPiano}');
}

class Person {}

class Maestro extends Person with Musical, Aggressive, Demented {
  String name = "Felipe";

  Maestro(String maestroName) {
    name = maestroName;
    canConduct = true;
    canPlayPiano = true;
  }
}

mixin Musical {
  bool canPlayPiano = false;
  bool canCompose = false;
  bool canConduct = false;

  void entertainMe() {
    if (canPlayPiano) {
      print('Playing piano');
    } else if (canConduct) {
      print('Waving hands');
    } else {
      print('Humming to self');
    }
  }
}

mixin Aggressive {
  bool canPlayPiano = false;
  bool canCompose = false;
  bool canConduct = false;

  void entertainMe() {
    if (canPlayPiano) {
      print('Playing piano');
    } else if (canConduct) {
      print('Waving hands');
    } else {
      print('Humming to self');
    }
  }
}

mixin Demented {
  bool canPlayPiano = false;
  bool canCompose = false;
  bool canConduct = false;

  void entertainMe() {
    if (canPlayPiano) {
      print('Playing piano');
    } else if (canConduct) {
      print('Waving hands');
    } else {
      print('Humming to self');
    }
  }
}
