class Flyable {
  void fly() {}
}

class Hewan {
  String nama;
  int umur;
  double berat;

  Hewan(this.nama, this.umur, this.berat);

  void makan() {
    print('$nama makan.');
    berat = berat + 0.2;
  }

  void tidur() {
    print('$nama sedang tidur');
  }
}

class Burung extends Hewan implements Flyable {
  String warna;

  Burung(String nama, int umur, double berat, this.warna)
      : super(nama, umur, berat);

  @override
  void fly() {
    print('$nama is flying');
  }
}

void main() {
  Burung elang = Burung('Elang', 3, 2.5, 'Hitam');
  elang.fly(); 
  elang.makan(); 
}
