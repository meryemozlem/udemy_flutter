import 'package:flutter1/interface/interface.dart';

class classA implements Interface1 {
  @override
  int degisken = 10;

//hazır çıkmazsa metot1 yaz,bas.
  @override
  void metot1() {
    print(" HiS Interface");
  }

  @override
  String metot2() {
    return "Interface calismasi";
  }
}
