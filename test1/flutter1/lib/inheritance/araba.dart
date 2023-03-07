//kalıtım
import 'package:flutter1/inheritance/arac.dart';

//Arac sınıfı özelliklerini Araba alt sınıfına ekledi.
class Araba extends Arac {
  String kasaTipi;

  Araba(this.kasaTipi, String renk, int vites) : super(renk, vites);
  //super üst sınıfın constructor ı
}
