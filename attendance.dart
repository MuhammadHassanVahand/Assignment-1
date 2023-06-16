void main() {
  num NumberOfClassesHeld = 16;
  num NumberOfClassesAttended = 10;
  num percentage = (NumberOfClassesAttended / NumberOfClassesHeld) * 100;

  print("His/Her Attendance is $percentage%");

  if (percentage > 75) {
    print("He/Her is allowed to sit in exam");
  } else {
    print("He/Her is not allowed to sit in exam");
  }
}
