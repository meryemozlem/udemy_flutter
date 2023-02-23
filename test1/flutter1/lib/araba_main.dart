import 'package:flutter1/Araba.dart';

void main() {
  var bmw = Araba();

  // Oluşturmuş olduğum Araba sınıfı içinden bir nesne (bmw) türettim.
  // Nesneyi kullanarak da sınıf içindekki değişkenlere (özellik ) eriştim. Değerler atadım.
  bmw.hiz = 150;
  bmw.renk = "beyaz";
  bmw.calisiyormu = true;
  //bu değerler sadece bmw nesnesine özgü.
  //değerleri oku
  print(bmw.renk);
  print(bmw.hiz + 10); //150+10
  print(bmw.calisiyormu);
// birçok atama olabilir, aynı değişkene
  bmw.renk = "kırmızı";
  String gelenRenk = bmw.renk;
  print(gelenRenk);

  //metot deneme
  bmw.bilgiAl();

//arabayı durdurdum,son durumu öğrenmek için bilgi aldım.
  bmw.durdur();
  bmw.bilgiAl();
  print("|||||*****|||||");
  bmw.calistir();
  bmw.bilgiAl();

  print("***************");
  bmw.durdur();
  bmw.bilgiAl();

  bmw.hizlan(100);
  bmw.yavasla(50);
  bmw.bilgiAl();

  bmw.yavasla(80);
  bmw.bilgiAl();
  print("/*/*/*/*/**");
  var limuzin = Araba();
  limuzin.renk = "sarı";
  limuzin.hiz = 200;
  limuzin.calisiyormu = true;
  limuzin.bilgiAl();

  //sadece 1 özellik okumak istiyorsak
  print(limuzin.renk);
  limuzin.durdur();
  limuzin.bilgiAl();
}
