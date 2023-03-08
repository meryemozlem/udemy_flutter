//subClass
import 'package:flutter1/inh_me/calisan.dart';

class Asistan extends Calisan {
  int ofis_id;
  String alan;

  //constructor
  Asistan(this.alan, this.ofis_id, String adSoyad, int id) : super(adSoyad, id);
  //en üst sınıf ile cons değerlerini birleştirdim ve üst sınıf cons. una ulaştım
}
