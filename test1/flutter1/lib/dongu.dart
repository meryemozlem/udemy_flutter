void main() {
  //Döngüler ve sınır değerleri
  //for (var i = 0; i < 10; i++)
  for (var i = 1; i <= 5; i++) {
    print("Merhaba Dünya $i");
  }

  var dizi = [10, 20, 30, 40];

  for (var deger in dizi) {
    print("Sonuç: $deger");
  }
  //while

  var sayac = 1;
  while (sayac < 4) {
    print("Değerrler: $sayac");
    sayac += 1;
  }

  //Örnek: 3 değerinden başlayan 4 ve 5 i yazdıran for döngüsü
  for (int j = 3; j < 6; j++) {
    print("Çıktılar: $j");
  }
  //Örnek: 10 ile 20 arasında 5 er artış sağlayan for döngüsü
  for (var a = 10; a <= 20; a += 5) {
    print("Çıkış: $a");
  }
  //Örnek: 20 den 10 a doğru 2 şer 2 şer azalan for döngü kodu
  //i>9
  for (var k = 20; k >= 10; k -= 2) {
    print("X: $k");
  }

  //1.2,3 değerlerini yazdıran while döngüsü
  var sayacmatik = 1;
  while (sayacmatik < 4) {
    print("Y: $sayacmatik");
    sayacmatik += 1;
  }

  //Toplu Örnekler
  //1. 3 ile 6 arasında 1 er 1 er artış  gösteren döngüleri yazınız.
  for (int i = 3; i < 7; i++) {
    print("Sonuçlar: $i");
  }
  print("|||*****|||");
  var sayac1 = 3;
  while (sayac1 < 7) {
    print("Sonuçlar: $sayac1");
    sayac1++;
  }
  //0 ile 8 arasında 2 şer artan kod
  for (int p = 0; p < 9; p += 2) {
    print("Döngü 1: $p");
  }

  var sayac2 = 0;
  while (sayac2 < 9) {
    print("Döngü 2: $sayac2");
    sayac2 = sayac2 + 2;
  }

  //8 den 0 a 2 şer 2 şer azalsın
  for (int i = 8; i >= 0; i -= 2) {
    print("Döngü 3: $i");
  }
  print("|||*****|||");

  var l = 8;
  while (l > -1) {
    print("Döngü 4: $l");
    l -= 2;
  }
  print("|||*****|||");
  print("|||*****|||");
  //Break ve Continue
  for (var i = 0; i < 5; i++) {
    //3 e eşit old. zaman döngü sona erer, biter
    if (i == 3) {
      break;
    }
    print("Döngü 1: $i");
  }

  for (int j = 0; j < 4; j++) {
    if (j == 2) {
      continue;
    }
    print("Döngü 2: $j");
  }

  var sayac4 = 0;
  while (sayac4 < 5) {
    if (sayac4 == 3) {
      break;
    }
    print("Döngü 3: $sayac4");
    sayac4++;
  }

  for (int i = 0; i < 5; i++) {
    if (i == 4) {
      break;
    }
    print("Çıktılar: $i");
  }
}
//