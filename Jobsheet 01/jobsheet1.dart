int add(int a, int b) {
  return a + b;
}

// Function luas persegi panjang
double rectangleArea(double length, double width) {
  return length * width;
}

void main() {

  // Running a Simple Dart Program
  print("Hello, Dart!");

  // Conditional Statements
  int score = 85;
  if (score >= 75) {
    print("Passed");
  } else {
    print("Failed");
  }

  // Loops
  for (int i = 1; i <= 5; i++) {
    print("Number: $i");
  }

  // Functions
  int result = add(5, 3);
  print("Hasil Penjumlahan: $result");

  // Tambahan: Hitung luas persegi panjang
  double area = rectangleArea(10, 5);
  print("Luas Persegi Panjang (Area = length x width): $area");

  // Guided Practice
  String name = "Bintang Satrio";
  String studentID = "4.33.24.1.15";
  String major = "Informatics Engineering";

  print("Name: $name");
  print("Student ID: $studentID");
  print("Major: $major");

  // Exercise 1 – Simple Calculator
  double num1 = 10;
  double num2 = 5;

  print("Addition: ${num1 + num2}");
  print("Subtraction: ${num1 - num2}");
  print("Multiplication: ${num1 * num2}");
  print("Division: ${num1 / num2}");

  // Exercise 2 – Even or Odd
  int number = 7;

  if (number % 2 == 0) {
    print("$number is Even");
  } else {
    print("$number is Odd");
  }

  // Exercise 3 – Multiplication Table
  for (int i = 1; i <= 10; i++) {
    print("5 x $i = ${5 * i}");
  }
}