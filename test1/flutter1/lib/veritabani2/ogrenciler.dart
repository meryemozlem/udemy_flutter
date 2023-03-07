import 'package:flutter1/veritabani2/dersler.dart';
import 'package:flutter1/veritabani2/hocalar.dart';

class Ogrenci {
  //unique
  late int ogr_id;
  late String ogr_ad;
  late String ogr_soyad;

  late Hoca hocas;
  late Ders derss;

  //constructor
  Ogrenci(this.ogr_id, this.ogr_ad, this.ogr_soyad, this.hocas, this.derss);
}
