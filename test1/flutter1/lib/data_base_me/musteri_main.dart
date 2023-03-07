import 'package:flutter1/data_base_me/markalar.dart';
import 'package:flutter1/data_base_me/turler.dart';
import 'package:flutter1/data_base_me/musteriler.dart';

void main() {
  //nesneler
  var m1 = Marka("Tesla", 1);
  var m2 = Marka("Jeep", 2);
  var m3 = Marka("Ford", 3);

  var t1 = Turler(1, "sedan");
  var t2 = Turler(2, "station vagon");
  var t3 = Turler(3, "hatchback");

  var musteri1 = Musteriler(1001, "Meryem Özlem", "Aydoğan", m1, t2);

  print("Müşteri id: ${musteri1.musteri_id}");
  print("Müşteri adı: ${musteri1.musteri_ad}");
  print("Müşteri soyadı: ${musteri1.musteri_soyad}");
  print("Araç türü: ${musteri1.turs.tur_ad}");
  //print("Müşteri adı: ${musteri1.turs.tur_id}");
  //print("Müşteri adı: ${musteri1.markas.marka_id}");
  print("Araç markası: ${musteri1.markas.marka_ad}");
}
