void main() {
  num temperature = 42;

  if (temperature < 0) {
    print("Freezing weather");
  }
  if (temperature <= 10) {
    print("Very Cold weather");
  }
  if (temperature > 10 && temperature <= 20) {
    print("Cold weather");
  }
  if (temperature > 20 && temperature <= 30) {
    print("Normal in Temp");
  }
  if (temperature > 30 && temperature <= 40) {
    print("Its Hot");
  }
  if (temperature >= 40) {
    print("Its Very Hot");
  }
}
