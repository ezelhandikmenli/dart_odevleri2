import 'dart:io';
void main(){
  print("Islem yapmak istediginiz sayilari giriniz:");
  double girilenSayi1 = double.parse(stdin.readLineSync()!);
  double girilenSayi2 = double.parse(stdin.readLineSync()!);
  print("Bir islem seciniz:\n");
  print("\tToplama islemi icin '1'\n");
  print("\tCikarma islemi icin '2'\n");
  print("\tCarpma islemi icin '3'\n");
  print("\tBolme islemi icin '4'\n");
  print("\tTum islemleri gostermek icin '5'\n");
  print("Girilecek islemi seciniz: ");
  int islemSec = int.parse(stdin.readLineSync()!);
  if ( islemSec == 1) {
    double topSonuc = girilenSayi1 + girilenSayi2;
    print("Girilen sayilarin toplami $topSonuc olusur.");
  }
  else if ( islemSec == 2) {
    double cikSonuc = girilenSayi1 - girilenSayi2;
    print("Girilen sayilar cikarildiginda $cikSonuc olusur.");
  }
  else if ( islemSec == 3) {
    double carpSonuc = girilenSayi1 * girilenSayi2;
    print("Girilen sayilar carpildiginda $carpSonuc olusur");
  }
  else if ( islemSec == 4) {
    double bolSonuc = girilenSayi1 / girilenSayi2;
    print("Girilen sayilar bolundugunde $bolSonuc olusur.");
  }
  else if (islemSec == 5) {
      double topSonuc = girilenSayi1 + girilenSayi2;
      double cikSonuc = girilenSayi1 - girilenSayi2;
      double bolSonuc = girilenSayi1 / girilenSayi2;
      double carpSonuc = girilenSayi1 * girilenSayi2;

      print("Girilen sayilarin toplami $topSonuc olusur");
      print("Girilen sayilar cikarildiginda $cikSonuc olusur.");
      print("Girilen sayilar carpildiginda $carpSonuc olusur");
      print("Girilen sayilar bolundugunde $bolSonuc olusur.");
    }
    else {
      print("Islem basarirsiz. Lutfen 1-4 araliginda bir deger giriniz.");
    }
  }
