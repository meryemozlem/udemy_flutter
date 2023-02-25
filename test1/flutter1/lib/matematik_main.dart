import 'package:flutter1/Matematik.dart';

void main() {
  // - ve /
  //int t = cikarma(s1, s2);
  //print(t);

  var hesap = Matematik();

  hesap.topla(50, 11);
  hesap.carp(1, 8);
  hesap.cikar(8, 7);
  hesap.bol(15, 5);

  double sonuc = hesap.mod(8.0, 2.0);
  print("Mod alma: $sonuc");

  hesap.deney(7, 9, "ahmet");

  String sonucumuz = hesap.bolum(7.0, 7.0);
  print(sonucumuz);
}
