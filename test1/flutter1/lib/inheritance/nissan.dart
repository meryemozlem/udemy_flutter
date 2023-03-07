import 'package:flutter1/inheritance/arac.dart';
import 'package:flutter1/inheritance/araba.dart';

class Nissan extends Araba {
  String model;

//nissan özelliklerini arabay, araba da arac a gönderdi.
  Nissan(this.model, String kasaTipi, String renk, int vites)
      : super(kasaTipi, renk, vites);
}
