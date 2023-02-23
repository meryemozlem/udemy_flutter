import 'package:flutter1/Sinifa.dart';

void main() {
  var ogrenci1 = SinifA();

  ogrenci1.ad = "Ahmet";
  ogrenci1.soyad = "Saka";
  ogrenci1.numara = 1470;
  ogrenci1.kizMi = false;

  var ogrenci2 = SinifA();

  ogrenci2.ad = "Didem";
  ogrenci2.soyad = "Aydoğan";
  ogrenci2.numara = 1199;
  ogrenci2.kizMi = true;

  var ogrenci3 = SinifA();

  ogrenci3.ad = "İpek";
  ogrenci3.soyad = "Soydan";
  ogrenci3.numara = 2050;
  ogrenci3.kizMi = true;

  print("Örnekler**********");

  ogrenci1.bilgiAl();
  ogrenci2.bilgiAl();
  ogrenci3.bilgiAl();

  print("**********");

  print("**********");
  ogrenci1.soyadDegistir("Yıldırım");
  ogrenci1.numaraDegistir(258);
  ogrenci1.bilgiAl();

  ogrenci2.adDegistir("Meryem");
  ogrenci2.bilgiAl();

  ogrenci3.numaraDegistir(1482);
  ogrenci3.adDegistir("İpek Alya");
  ogrenci3.bilgiAl();
}
