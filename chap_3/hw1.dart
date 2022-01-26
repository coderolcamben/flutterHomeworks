void main(List<String> args) {
  //Homework about String Interpolation. Chapter 3.
  String name = "Berk";
  String surName = "Kubilay";
  String age = "19";
  print(
      "Benim adim $name $surName, yasim $age ve tum ismimdeki karakter sayisi ${(name + surName).length.toInt()}'dir");
  int side1 = 3;
  int side2 = 4;
  int side3 = 5;
  print(
      "birinci kenari $side1 , ikinci kenari $side2 , ucuncu kenari $side3 olan ucgenin cevresi ${side1 + side2 + side3}'dir");
}
