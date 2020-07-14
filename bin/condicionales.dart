main(List<String> args) {
  var age = 18;

  if (age == 18) {
    print('adulto');
  } else if (age < 18) {
    print('infante');
  } else if (age > 60) {
    print('tercera edad');
  }

  var acceso = age >= 18 ? 'Correcto' : 'Incorrecto';
  print('El usuario tiene $acceso');

  var name;
  print(name ?? 'invitado');
  // Esto será nulo porque no inicializamos la variable

    var nombre = 'Alan';
  print(nombre ?? 'invitado');
  // Esto será nulo porque no inicializamos la variable
}
