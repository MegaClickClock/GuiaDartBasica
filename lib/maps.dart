void Maps() {
  final Map<String, dynamic> pokemon = {
    'name': 'Pikachu',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor', 'impostor1'],
    'sprittes': <int, String>{1: 'ditto/front.png', 2: 'ditto/back.png'}
  };

  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Abilities: ${pokemon["abilities"]}');
  print('Abilities: ${pokemon["abilities"][0]}');
  print('Abilities: ${pokemon["abilities"][1]}');
  print('Sprites: ${pokemon['sprittes']}');
  print('Front Sprittes: ${pokemon['sprittes'][1]}');
  print('Front Sprittes: ${pokemon['sprittes'][2]}');
}
