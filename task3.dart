//Task No 3
//A student will not be allowed to sit in exam if his/her attendance is less
// than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
//Is student is allowed to sit in exam or not?

void main() {
  int totalNumberOfClasses = 16;
  int attendedNumberOfClasses = 10;

  print("The Number of classes held ${totalNumberOfClasses}");
  print("The Number of classes attended ${attendedNumberOfClasses}");
  num percentage = (attendedNumberOfClasses / totalNumberOfClasses) * 100;

  print("The percentage is ${percentage}");

  if (percentage > 75) {
    print("The student is allowed to sit in exam");
  } else {
    print("The student is not allowed to sit in exam");
  }
}
