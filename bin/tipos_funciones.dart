main(List<String> args) {
  functionArrow(3, 5);
  var result = funcionArrowRetorno(3, 8);
  print(result);

  List list = ['Rojo', 'Azul', 'Rosa'];

  list.forEach((color) {
    print(color);
  });

  list.forEach((color) {
    if (color == 'Rojo') {
      print(color);
    }
  });
}

void functionArrow(int a, int b) => print('el resultado sera ${a + b}');

int funcionArrowRetorno(int a, int b) => a + b;
