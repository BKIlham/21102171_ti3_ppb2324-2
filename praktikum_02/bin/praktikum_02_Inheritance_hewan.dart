class hewan {
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
