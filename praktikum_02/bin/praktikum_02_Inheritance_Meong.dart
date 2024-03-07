import 'praktikum_02_Inheritance_hewan.dart';
class Meong extends hewan {
  String warnaBulu;
  Meong(String nama, int umur, double berat, this.warnaBulu) : super(nama, umur, berat) {
    this.warnaBulu = warnaBulu;
  }
  void jalan() {
  print('$nama berjalan');
  }
}