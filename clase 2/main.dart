void main() {
  final String pokemon = "Pikachu";
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['ataque rapido', 'rayo'];
  final List<String> sprites = ['foto.png'];

  //definir que todo lo que esta dentro de la lista sea string = <String>[
  // final abilities = <String>['ataque rapido', 'rayo'];
  //otra manera es
  // final List<String> abilities = ['ataque rapido', 'rayo'];

  // agregar un ? a una variable puede significar que es nullable

  print('--------------');
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites

  """);
}
