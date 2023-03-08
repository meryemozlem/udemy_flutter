import 'package:flutter1/inh_me/calisan.dart';

class Memur extends Calisan {
  String tip;
  bool asgariUcretMiAliyor;

  Memur(this.asgariUcretMiAliyor, this.tip, String adSoyad, int id)
      : super(adSoyad, id);
}
