void main() {
  final Map<String, dynamic> pokemons = {
    'name': 'dito',
    'hp': 1000,
    'isAlive': true,
    'abilities': <String>['terra', 'force'],
    'sprites': <int, String>{1: 'ditto/front.png', 2: 'ditto/back.png'}
  };

  print('Name: ${pokemons['name']}');
  print('HP: ${pokemons['hp']}');
  print('Is Alive: ${pokemons['isAlive']}');
  print('Abilitie 1: ${pokemons[0]}');
  print('Abilitie 2: ${pokemons[1]}');
  print('Sprite 1: ${pokemons['sprites'][1]}');
  print('Sprite 2: ${pokemons['sprites'][1]}');
}
