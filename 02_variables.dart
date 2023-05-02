void main() {
  final String pokemon = 'Charmander';
  final int hn = 5000;
  final bool isAlive = true;
  final List<String> abilities = ['Fire', 'Fly'];

  final sprites = <String>['charizar.png', 'charizar_fly.png'];

  dynamic errorMessage = 'Hola';
  errorMessage = 12344;
  errorMessage = true;

  print('''
          $pokemon
          $hn
          $isAlive
          $abilities
          $sprites
          $errorMessage
''');
}
