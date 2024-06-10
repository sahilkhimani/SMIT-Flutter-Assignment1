//Write a program to check whether an alphabet is a vowel or consonant.

void main() {
  String alphabet = 't';

  print("Alphabet is ${alphabet}");

  if (alphabet == 'a' ||
      alphabet == 'e' ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u') {
    print("Vowel Alphabet");
  } else {
    print("Consonant Alphabet");
  }
}
