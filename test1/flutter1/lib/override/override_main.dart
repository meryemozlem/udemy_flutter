import 'package:flutter1/override/hayvan.dart';
import 'package:flutter1/override/kedi.dart';
import 'package:flutter1/override/kopek.dart';
import 'package:flutter1/override/kurbaga.dart';
import 'package:flutter1/override/kus.dart';
import 'package:flutter1/override/memeli.dart';

void main() {
  //Hayvan sınıfının metodunu çalıştıracağım, nesne create
  var hayvan1 = Hayvan();
  hayvan1.sesCikar();
  //Memeli sınıfının metodunu çalıştıracağım, nesne create. unique any
  var memeli1 = Memeli();
  memeli1.sesCikar();
  //Kedi
  var kedi1 = Kedi();
  kedi1.sesCikar();
  //Kopek
  var kopek1 = Kopek();
  kopek1.sesCikar();
  //Kus sınıfının metodunu çalıştıracağım, nesne create
  var kus1 = Kus();
  kus1.sesCikar();
  var kurbaga1 = Kurbaga();
  kurbaga1.sesCikar();
}
