import 'package:flutter1/data_base_me/markalar.dart';
import 'package:flutter1/data_base_me/turler.dart';

class Musteriler {
  //unique
  late int musteri_id;
  late String musteri_ad;
  late String musteri_soyad;
  //composition için diğer sınıflardan nesne türet
  late Marka markas;
  late Turler turs;

  //f c
  Musteriler(this.musteri_id, this.musteri_ad, this.musteri_soyad, this.markas,
      this.turs);
}
