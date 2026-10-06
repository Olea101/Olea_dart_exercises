   void main() {
  // 1. Variable Declarations (Explicit Types)
  String studentName = "OLEA";
  int quizScore = 42;
  int examScore = 46;
  double attendanceBonus = 5.0;

  // 2. Arithmetic Operators (+ and /)
  int rawTotal = quizScore + examScore;
  double finalGrade = (rawTotal / 100) * 100;

  // 3. Comparison Operator (>=)
  bool hasPassed = finalGrade >= 75.0;

  // Convert boolean result to status string
  String status = hasPassed ? "PASSED" : "FAILED";

  // 4. Output Statements (Console I/O)
  print("========================================");
  print("--- STUDENT GRADE COMPUTATION SYSTEM ---");
  print("========================================");
  print("Student Name: $studentName");
  print("Quiz Score: $quizScore / 50");
  print("Exam Score: $examScore / 50");
  print("Raw Score Total: $rawTotal / 100");
  print("Attendance Bonus: $attendanceBonus pts");
  print("Final Calculated Grade: $finalGrade%");
  print("Passing Threshold: 75.0%");
  print("Academic Status: $status");
  print("========================================");
}
