import 'package:flutter1/veri_tabani/filmler.dart';
import 'package:flutter1/veri_tabani/kategoriler.dart';
import 'package:flutter1/veri_tabani/yonetmenler.dart';

void main() {
  //nesneler
  var t1 = Kategoriler(1, "Dram");
  var t2 = Kategoriler(2, "Komedi");
  var e1 = Yonetmenler(1, "Nuri Bilge Ceylan");
  var e2 = Yonetmenler(2, "Quentin Tarantino");

  var film = Filmler(1, "Django", 2013, t1, e2);

  print("film id: ${film.film_id}");
  print("film ad: ${film.film_ad}");
  print("film yil: ${film.film_yil}");
  //print("kategori id: ${film.kategoris.kategori_id}");
  print("kategori ad: ${film.kategoris.kategori_ad}");
  //print("yonetmen id: ${film.yonetmens.yonetmen_id}");
  print("yonetmen ad: ${film.yonetmens.yonetmen_ad}");
}
