class Odev4 {
  //Odev 4 Harf Sayısı Bulan Algoritmaa
  //metot
  //kelime nin "ankara" 0. indexi a, 1. indexi n ... kelime[0] = a
  //ankara a -->3
  void harfBul(String kelime, String harf) {
    int bulunan = 0;
    for (var i = 0; i < kelime.length; i++) {
      if (kelime[i] == harf) {
        bulunan++;
      }
    }
    print("$kelime içinde toplam $bulunan tane $harf var");
  }
}
