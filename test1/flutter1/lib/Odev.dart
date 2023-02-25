class Odev {
  //Odev 1
  double sicaklik(double derece) {
    double cevirme = derece * 1.8 + 32;
    return cevirme;
  }

  //Odev 2
  void hesapla(int kisaKenar, int uzunKenar) {
    int cevap = (2 * (kisaKenar + uzunKenar));
    print("Dikdörtgenin çevresi: $cevap");
  }

  //Odev 3
  int faktor(int deger) {
    int islem = 1;
    for (var i = 1; i <= deger; i++) {
      islem *= i;
    }
    //print("Çıktı: ${islem}");
    return islem;
  }

  // Odev 5
  int icaci(int kenarSayisi) {
    int toplam = (kenarSayisi - 2) * 180;
    return toplam;
  }

  //Odev 7
  int internet(int kota) {
    //hepsinde kullanacağım ortak değer
    int hesap = 0;

    if (kota <= 50) {
      hesap = 100;
      //print("Ödenecek tutar: 100 tl");
    } else {
      hesap = 100 + ((kota - 50) * 4);
    }
    return hesap;
  }
}
