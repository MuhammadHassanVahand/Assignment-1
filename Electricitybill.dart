void main() {
  int customerId = 1001;
  var name = "James";
  num units = 400;

  print("Id:$customerId");
  print("Name:$name");
  print("Units:$units");

  if (units < 200) {
    print("Amount Charges @Rs. 1.20 per unit:${units * 1.20}");
    print("Net Bill Amount:${units * 1.20}");
  }
  if (units >= 200 && units < 400) {
    print("Amount Charges @Rs. 1.50 per unit:${units * 1.50}");
    print("Net Bill Amount:${units * 1.50}");
  }
  if (units >= 400 && units < 600) {
    print("Amount Charges @Rs. 1.80 per unit:${units * 1.80}");
    print("Net Bill Amount:${units * 1.80}");
  }
  if (units > 600) {
    print("Amount Charges @Rs. 2.00 per unit:${units * 2.00}");
    print("Net Bill Amount:${units * 2.00}");
  }
}
