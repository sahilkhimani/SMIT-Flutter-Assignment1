// Write a program that takes three numbers from the user and prints the
// greatest number & lowest number.

void main() {
  num num1 = 34;
  num num2 = 94;
  num num3 = 10;

  if (num1 > num2 && num1 > num3) {
    print("${num1} is greatest");
  } else if (num2 > num1 && num2 > num3) {
    print("${num2} is greatest");
  } else if (num3 > num1 && num3 > num2) {
    print("${num3} is greatest");
  } else if (num1 == num2 || num1 == num3 || num2 == num3) {
    print("Two numbers are same");
  }

  if (num1 < num2 && num1 < num3) {
    print("${num1} is lowest");
  } else if (num2 < num1 && num2 < num3) {
    print("${num2} is lowest");
  } else if (num3 < num1 && num3 < num2) {
    print("${num3} is lowest");
  }
}
