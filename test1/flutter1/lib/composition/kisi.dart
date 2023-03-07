import 'package:flutter1/composition/adres.dart';

class Kisi {
  late String ad;
  late String soyad;
  late int yas;

  //composition için, adres sınıfıından bir nesne türet
  late Adres adres1;
  //constructor
  Kisi(this.ad, this.soyad, this.yas, this.adres1);
}
