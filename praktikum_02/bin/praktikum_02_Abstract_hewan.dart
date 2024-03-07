abstract class hewan {
  String nama;
  int umur;
  double berat;
  hewan(this.nama, this.umur, this.berat);

  void makan() {
    print('$nama makan.');
    berat = berat + 0.2;
  }

  void tidur() {
    print('$nama sedang tidur');
  }
}

void main(List<String> args) {
  //var kucing = hewan('Ketty', 2, 3.2);
  //Error: The class 'Hewan' is abstract and can’t be instantiated.
}
