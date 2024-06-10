// Create a marksheet using operators of at least 5 subjects and output
// should have Student Name, Student Roll Number, Class, Percentage, Grade
// Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

void main() {
  num mathsMarks = 94;
  num englishMarks = 78;
  num urduMarks = 87;
  num computerMarks = 54;
  num scienceMarks = 80;

  String studentName = "Sahil";
  int rollNumber = 01;
  String className = "A";

  num percentage;
  num totalMarks = 500;
  num obtainedMarks =
      mathsMarks + englishMarks + urduMarks + computerMarks + scienceMarks;
  percentage = (obtainedMarks / totalMarks) * 100;
  percentage = percentage.round();
  String grade;

  if (percentage >= 80) {
    grade = "A+";
  } else if (percentage >= 70 && percentage < 80) {
    grade = "A";
  } else if (percentage >= 60 && percentage < 70) {
    grade = "B";
  } else if (percentage >= 50 && percentage < 60) {
    grade = "C";
  } else {
    grade = "Fail";
  }

  print("*** MarkSheet ***");
  print("Student Name: ${studentName}");
  print("Roll Number: ${rollNumber}");
  print("Class: ${className}");
  print("English Marks: ${englishMarks}");
  print("Maths Marks: ${mathsMarks}");
  print("Urdu Marks: ${urduMarks}");
  print("Computer Marks: ${computerMarks}");
  print("Science Marks: ${scienceMarks}");
  print("Obtained Marks: ${obtainedMarks} / ${totalMarks}");
  print("Percentage: ${percentage}");
  print("Grade: ${grade}");
}
