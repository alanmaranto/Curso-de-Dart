main(List<String> args) {
  paramRequerids(1, 2);
  paramOpcionalesPosicionados(1);
  paramOpcNombrado(1, param2: 2);
}

void paramRequerids(int a, int b) {
  print('imprime param1 $a');
  print('imprime param2 $b');
}

// Corchete es parametro opcional
void paramOpcionalesPosicionados(int a, [int b]) {
  print('imprime param1 $a');
  print('imprime param2 $b');
}

void paramOpcNombrado(int a, {int param2}) {
  print('imprime param1 $a');
  print('imprime param2 $param2');
}

void paramOpcNombradoDefectp(int a, {int param2 = 4}) {
  print('imprime param1 $a');
  print('imprime param2 $param2');
}
