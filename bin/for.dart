main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    // print('valor incrementado $i');
    if (i.isEven) {
      print(i);
    }
  }

  List<String> list = ['rojo', 'azul', 'negro'];

  for (String color in list) {
    print(color);
  }

  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  list.forEach((color) => print(color));
}
