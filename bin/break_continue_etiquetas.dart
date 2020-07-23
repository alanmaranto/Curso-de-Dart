main(List<String> args) {
  forExterno:
  for (int i = 0; i <= 3; i++) {
    forInterno:
    for (int j = 1; j <= 3; j++) {
      print('$i $j');
      if (i == 2 && j == 1) continue forInterno; /* break; */
    }
  }

  forExterno:
  for (int i = 0; i <= 3; i++) {
    forInterno:
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 1) continue forInterno;
      // print('$i $j');
    }
  }
}
