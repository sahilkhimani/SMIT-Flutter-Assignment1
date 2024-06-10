// Write a program to convert Celsius to Fahrenheit .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
// (°C) * 9/5) + 32

void main() {
  num tempInCel = 25.2;
  num tempInFar = (tempInCel * (9 / 5)) + 32;
  print("Temp in Celsius ${tempInCel}");
  print("Temp in Fahrenheit ${tempInFar}");
}
