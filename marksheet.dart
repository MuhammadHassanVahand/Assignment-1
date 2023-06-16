void main() {
  var name = "ABC";
  var rollNo = "1";
  var Class = "10";
  num subject1 = 72;
  num subject2 = 81;
  num subject3 = 86;
  num subject4 = 78;
  num subject5 = 88;
  num total = 500;
  num obtained = subject1 + subject2 + subject3 + subject4 + subject5;
  num percentage = (obtained / total) * 100;

  print("Student Name:$name");
  print("Student RollNo:$rollNo");
  print("Student Class:$Class");
  print("Obtained marks:$obtained \n From Total:$total");
  print("Percentage:$percentage");
}
