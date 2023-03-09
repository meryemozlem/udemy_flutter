import 'package:flutter1/interface/classA.dart';

void main() {
  //classA erişimi yap. değişkeni ve metotları çalıştır.

  var a = classA();
  print(a.degisken);
  a.metot1();

  String gelenSonuc = a.metot2();
  print(gelenSonuc);
}
