// Importing dart:io file
import 'dart:io';

void main() {
  print("Enter first Number:");
  int n1 = int.parse(stdin.readLineSync()!);

  print("Enter second Number:");
  int n2 = int.parse(stdin.readLineSync()!);

  print("Enter third Number:");
  int n3 = int.parse(stdin.readLineSync()!);

  if (n1 > n2 && n1 > n3) {
    print("$n1 Is Greatest");
  }
  if (n2 > n1 && n2 > n3) {
    print("$n2 Is Greatest");
  }
  if (n3 > n2 && n3 > n1) {
    print("$n3 Is Greatest");
  }

  if (n1 < n2 && n1 < n3) {
    print("$n1 Is loweest");
  }
  if (n2 < n1 && n2 < n3) {
    print("$n2 Is lowest");
  }
  if (n3 < n2 && n3 < n1) {
    print("$n3 Is lowest");
  }
}
