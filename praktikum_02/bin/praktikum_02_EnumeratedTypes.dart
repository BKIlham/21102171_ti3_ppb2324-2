enum Pelangi {
  merah, jingga, kuning, hijau, biru, nila, ungu
}

enum Status {
  Todo, In_Progress, In_Review, Done
}

void main() {
  print(Pelangi.values);

  print(Pelangi.kuning);

  print(Pelangi.biru.index);
}
