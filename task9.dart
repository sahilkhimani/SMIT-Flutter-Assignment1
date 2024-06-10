// Check if the number is even or odd, If number is even then check if this is
// divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

void main() {
  int number = 21;
  print("Number is ${number}");

  if (number % 2 == 0) {
    if (number % 5 == 0) {
      print("Number is even and also completely divisible by 5");
    } else {
      print("Number is even but not divisible by 5");
    }
  } else {
    if (number % 7 == 0) {
      print("Number is odd and also completely divisible by 7");
    } else {
      print("Number is odd but not divisible by 7");
    }
  }
}
