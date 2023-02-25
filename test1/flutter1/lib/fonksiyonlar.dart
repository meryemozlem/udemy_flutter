void main() {
  yaz();

  String gelenSonuc = selamla();
  print(gelenSonuc);

  adAl("Begüm");

  kisi("Atakan", 17);

  topla(10, 82);

  int deger = cikarma(4, 2);
  print(deger);

  carpma();

  double cevap = bolme();
  print(cevap);
  //print(bolme());

  int d = toplama();
  print("Toplama sonucu: $d");

  int degerler = hesapla(2, 80, 11);
  print("Hesaplama çarplm sonuç: $degerler");

  //print("çıktı $hesapla(10, 5, 2)");
}

//Fonksiyonlar 2 çeşittir. Geri dönüş değeri olan ve olmayan.
//geri dönüş değeri olmayan fonk.
void yaz() {
  String ad = "Meryem Özlem";
  print(ad);
}

//Geri dönüş değeri olan fonksiyon
//metodu kullanacak hesaplamasını yapacak ve geriye değer döndürecek

String selamla() {
  String soyad = "Aydoğan";
  return soyad;
}

//print(selamla())

void adAl(String ad) {
  String yaz = "Merhaba $ad";
  print(yaz);
}

void kisi(String ad, int yas) {
  String adi = "Selam $ad";
  int yasi = (yas);

  print(adi);
  print(yasi);
}

//parametreli ve geri dönüş değeri olan/olmayan fonksiyons yaz

void topla(int sayi1, int sayi2) {
  int cikti = sayi1 + sayi2;
  print(cikti);
}

int cikarma(int s1, int s2) {
  int sonuc = s1 - s2;
  return sonuc;
}

void carpma() {
  int carpim = 40 * 60;
  print("Çarpma sonuç: $carpim");
}

double bolme() {
  double bolum = 70 / 2;
  return (bolum);
}

int toplama() {
  int cevabim = 30 + 90;
  return cevabim;
}

//geri dönüş değeri olan ve parametreli fonksiyonu(metot) yaz
int hesapla(int sayii1, int sayii2, int sayii3) {
  int cvp = sayii1 * sayii2 * sayii3;
  return cvp;
}
