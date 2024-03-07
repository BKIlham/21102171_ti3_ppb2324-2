void main() {
  var angka = 2;
  if (angka > 0) {
    print('bilangan positif');
  } else if (angka < 0) {
    print('bilangan negatif');
  }

  switch (angka) {
    case 1:
      print('$angka - 1');
      angka - 1;
      break;
    case 2:
      print('$angka - 2');
      angka - 2;
      break;
  }

  for (int i = 1; i <= 100; i++) {
    print(i);
  }

  var i = 1;
  while (i <= 100) {
    print(i);
    i++;
  }

  do {
    print(i);
    i++;
  } while (i <= 100);
}
