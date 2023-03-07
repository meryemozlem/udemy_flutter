import 'package:flutter1/veri_tabani/kategoriler.dart';
import 'package:flutter1/veri_tabani/yonetmenler.dart';

class Filmler {
  //unique olanları yazdım
  late int film_id;
  late String film_ad;
  late int film_yil;

  //composition için diğer sınıflardan nesne türet
  late Kategoriler kategoris;
  late Yonetmenler yonetmens;

  //constructor oluşumu:
  Filmler(this.film_id, this.film_ad, this.film_yil, this.kategoris,
      this.yonetmens);
}
