class Matematik {
  //tüm fonk. türleri sınıf içinde çalılır. ben void parametreli kullandım. diğerlerinde hata verdi.
  void topla(int sayi1, int sayi2) {
    int cevap = sayi1 + sayi2;
    print("Toplama: $cevap");
  }

  /*
  int cikar() {
    int cevap = 50 - 30;
    return cevap;
  }
  */

  void carp(int s1, int s2) {
    int cevap = s1 * s2;
    print("Çarpım: $cevap");
  }

  /*
  double bol(int sa1, int sa2) {
    double cevap = sa1 / sa1;
    return cevap;
  }
  */

  void cikar(int s1, int s2) {
    int cevap = s1 - s2;
    print("Çıkarma: $cevap");
  }

  void bol(int s1, int s2) {
    double cevap = s1 / s2;
    print("Bolme: $cevap");
  }

  double mod(double s1, double s2) {
    return s1 % s2;
  }

  void deney(int s1, int s2, String ad) {
    int cevap = s1 * s2;
    print("Çarpımı yapan $ad ve sonuç $cevap dır");
  }

  String bolum(double sayi1, double sayi2) {
    return "Bölme: ${sayi1 / sayi2}";
  }
}
