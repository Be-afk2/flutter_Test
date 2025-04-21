void main() {
  final number = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 10];

  print('--------------');
  print('lista original ${number}');
  print('largo de lista ${number.length}');
  print('index 0 : ${number[0]}');
  print('primero : ${number.first}');
  print('ultimo : ${number.last}');
  print('reverso : ${number.reversed}');

  final reverseNumber = number.reversed.toList();
  print('reverso a lista ${reverseNumber}');

  // limpiar lista para quitar duplicados
  print('set ${number.toSet()}');

  final numerosMayoresA5 = number.where((num) {
    return num > 5;
  });
}
