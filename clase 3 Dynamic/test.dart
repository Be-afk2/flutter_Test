void main() {
  dynamic myName = "John Doe";
  myName = 1234; // Esto es posible porque myName es de tipo dynamic
  myName = true; // Esto es posible porque myName es de tipo dynamic
  myName = [1, 2, 3]; // Esto es posible porque myName es de tipo dynamic

  // tener cuidado ya que quitamos la seguridad de tipos
  // y podemos asignar cualquier tipo de dato a la variable

  print('--------------');
  print('hola ${myName.toLowerCase()}');
}
