import 'package:flutter1/composition/adres.dart';
import 'package:flutter1/composition/kisi.dart';

void main() {
  var adres = Adres("Bursa", "Osmangazi");
  var kisi = Kisi("ELİF", "uslu", 19, adres);

  print("Kişi adı/soyadı: ${kisi.ad} / ${kisi.soyad} ");
  print("Kişi yasi: ${kisi.yas}");
  print("Kişi il: ${kisi.adres1.il}");
  print("Kişi il: ${kisi.adres1.ilce}");

  //bunu void ile yaz tek tek uğraşma
}
