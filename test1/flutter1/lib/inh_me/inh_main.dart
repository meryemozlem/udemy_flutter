import 'package:flutter1/inh_me/asistan.dart';
import 'package:flutter1/inh_me/guvenlik.dart';
import 'package:flutter1/inh_me/hoca.dart';
import 'package:flutter1/inh_me/memur.dart';

void main() {
  //nesneler oluştur
  var asistan1 = Asistan("bilgisayar", 27, "Necmi Öz", 129);
  var guvenlik1 = Guvenlik("mimarlık", 8.19, "Şevki Durmuş", 198);
  var memur1 = Memur(true, "diplomat", "Deniz Sarıoğlu", 202);
  var hoca1 = Hoca("diş hekimliği", "doçent", "Sibel Çelik", 927);

  print(
      "Asistan bilgileri: ${asistan1.id} \n ${asistan1.adSoyad} \n ${asistan1.alan} \n  ${asistan1.ofis_id}");
  print("*****");
  print(
      "Guvenlik bilgileri: ${guvenlik1.id} \n ${guvenlik1.adSoyad} \n ${guvenlik1.departman} \n  ${guvenlik1.mesai}");
  print("*****");
  print(
      "Memur bilgileri: ${memur1.id} \n ${memur1.adSoyad} \n ${memur1.asgariUcretMiAliyor} \n  ${memur1.tip}");
  print("*****");
  print(
      "Hoca bilgileri: ${hoca1.id} \n ${hoca1.adSoyad} \n ${hoca1.bolum} \n  ${hoca1.unvan}");
}
