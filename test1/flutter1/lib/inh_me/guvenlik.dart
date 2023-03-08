import 'package:flutter1/inh_me/calisan.dart';

class Guvenlik extends Calisan {
  String departman;
  double mesai;

  Guvenlik(this.departman, this.mesai, String adSoyad, int id)
      : super(adSoyad, id);
}
