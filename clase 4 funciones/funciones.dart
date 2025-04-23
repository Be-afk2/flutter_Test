void main() {
  print(greetEveryone());
  print(sumardosNumeros(3, 4));
  print(saludo(name: 'Juan'));
  print(saludo(name: 'Juan', saludo: 'buenas de las tardes,'));
}

// no dejar que dart adivine el tipo de dato que se devuelva
String greetEveryone() {
  return 'Hello, everyone!';
}

// funcion de flecha
// directamente el valor de retorno
// no se recomienda para funciones largas
String greetEveryone2() => 'Hello, everyone!';

int sumardosNumeros(int a, int b) {
  return a + b;
}

// funcion con paremetro opcional por defecto , al agregar requierd no se puede omitir el valor
// se puede omitir el valor de la variable opcional
String saludo({String saludo = 'Hola,', required name}) {
  return '$saludo $name';
}
