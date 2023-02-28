import 'package:flutter1/Odev.dart';

void main() {
  //Odev 1 sıcaklık
  var nesne1 = Odev();

  double t = nesne1.sicaklik(14.0);
  print("Sıcaklık fahrenheitt:  $t");

  //Odev 2 dikdörtgen çevresi
  var nesne2 = Odev();
  nesne2.hesapla(5, 10);

  //Odev 3 faktöriyel hesabı

  int f = nesne1.faktor(4);
  print("Faktöriyel değeri: $f");
  //$degerin faktöriyel sonucu olacak şekilde yaz.

  //Odev 5

  int i = nesne1.icaci(8);
  print("BU çokgenin içi açıları toplamı: $i ");

  //Odev7
  int k = nesne1.internet(90);
  print("Ödenecek tutar: $k TL");
}
