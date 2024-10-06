class BMICalculator {
  final int weight;
  final int height;

  BMICalculator(this.weight, this.height);

  double calculateResult() {
    return weight / ((height / 100) * (height / 100));
  }

  String get msg {
    double bmi = calculateResult();
    if (bmi >= 25) {
      return "Overweight";
    } else if (bmi >= 18.5) {
      return "Normal";
    } else {
      return "Underweight";
    }
  }

  String getDescription() {
    double bmi = calculateResult();
    if (bmi >= 25) {
      return "You have a higher than normal body weight. Try to exercise more.";
    } else if (bmi >= 18.5) {
      return "You have a normal body weight. Good job!";
    } else {
      return "You have a lower than normal body weight. You can eat a bit more.";
    }
  }
}
