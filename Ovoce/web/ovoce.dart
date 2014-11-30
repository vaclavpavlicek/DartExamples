import 'dart:html';

int pocetJablek = 10;
int pocetPomerancu = 5;
int pocetOvoce = 0;


void main() { 
  pocetOvoce = pocetJablek + pocetPomerancu;
  String ovoceString = pocetOvoce.toString();
  querySelector("#text1")
    ..text = "Zcela ovocný program!";  
  querySelector("#text2")
      ..text = "Počet ovoce je: " + ovoceString;  
}

