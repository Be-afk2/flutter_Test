void main() {
  // declarar una variable string
  // String myName = "John Doe";

  // declarar una variable sin datos y dejar el el sismtema decida
  // var myName = "John Doe";

  //declarar una variable de x tipo que no se cambie
  // final String myName = "John Doe";

  late final String myName = "John Doe";
  // myName = "Jane Doe"; // Esto no se puede hacer porque es final

  print('--------------');
  print('hola ${myName.toLowerCase()}');

  // para hacer cualquier operacion con la variable, se puede usar el operador de interpolacion ${}
  // ${myName.toLowerCase()}
  // ${ 1 + 1 }
  // ${myName.toUpperCase()}
  // ${myName.length}
  // ${etc}
}
