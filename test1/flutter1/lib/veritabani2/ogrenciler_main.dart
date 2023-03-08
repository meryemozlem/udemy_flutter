import 'package:flutter1/veritabani2/dersler.dart';
import 'package:flutter1/veritabani2/hocalar.dart';
import 'package:flutter1/veritabani2/ogrenciler.dart';

void main() {
  var h1 = Hoca(1, "Süleyman Gül");
  var h2 = Hoca(2, "Esra Ülken");

  var d1 = Ders(1, "Matematik");
  var d2 = Ders(2, "Türkçe");

  var ogrenci1 = Ogrenci(309, "Necmi", "Şen", h2, d1);

  //print
  print("Öğrenci id: ${ogrenci1.ogr_id}");
  print("Öğrenci adi: ${ogrenci1.ogr_ad}");
  print("Öğrenci soyadı: ${ogrenci1.ogr_soyad}");
  print("Hoca ad: ${ogrenci1.hocas.hoca_adi}");
  print("Ders adi: ${ogrenci1.derss.ders_adi}");
  //print("Hoca id: ${ogrenci1.hocas.hoca_id}");
  //print("Ders id: ${ogrenci1.derss.der_ids}");
}


