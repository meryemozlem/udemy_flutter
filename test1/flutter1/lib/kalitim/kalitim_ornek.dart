import 'package:flutter1/kalitim/saray.dart';
import 'package:flutter1/kalitim/villa.dart';

void main() {
  //diğer sınıflardan nesne oluştur

  var s1 = Saray(5, 20);
  var s2 = Villa(true, 8);

  var topkapiSarayi = Saray(10, 100);
  var bogazVilla = Villa(true, 20);

  //alt sınnıfla üst sınıf özelliklerine eriştik
  print("Topkapi Sarayi pencere sayisi: ${topkapiSarayi.pencereSayisi}");
  print("Topkapı sarayı kule sayisi: ${topkapiSarayi.kuleSayisi}");

  print("Boğaz Villanın pencere sayisi: ${bogazVilla.pencereSayisi}");
  print("Boğaz villanın garajı var mı: ${bogazVilla.garajVarMi}");
}
