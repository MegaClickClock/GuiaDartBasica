class Square {
  double _side;

  //* @param assert se usa para crear condiciones en una clase
  Square({required double side})
      : assert(side >= 0, 'el setter indica que el valor debe ser >= 0'),
        _side = side;

  //* otra forma de hacer un getter
  //* double get area => side * side;

  double get area {
    return _side * _side;
  }

  //* los setter se usan para crear la regla de negocio que pueden entrar a los datos de las clases
  set side(double value) {
    print('setting new value: $value');
    if (value < 0) throw 'value must be >= 0';
    _side = value;
  }

  double calculateArea() => _side * _side;
}
