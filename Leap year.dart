void main() {
  int year = 2100;

  print(year);
  if (year % 4 == 0) {
    print("It's a leap year");
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print("It's divisible by 400");
      } else {
        print("It's not divisible By 400");
      }
    } else {
      print("It's not a multiple of 100");
    }
  } else {
    print("It's not a leap year");
  }
}
