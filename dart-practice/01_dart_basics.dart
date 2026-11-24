void main() {
  // 1. Temperature Converter (Celsius to Fahrenheit)
  double tempCelsius = 37.5;
  double tempFahrenheit = (tempCelsius * 9 / 5) + 32;
  print('1. Temperature: $tempCelsius C = $tempFahrenheit F\n');

  // 2. Grade Calculator
  int marks = 82;
  if (marks >= 80) {
    print('2. Marks: $marks -> Grade: A\n');
  } else if (marks >= 60) {
    print('2. Marks: $marks -> Grade: B\n');
  } else if (marks >= 50) {
    print('2. Marks: $marks -> Grade: C\n');
  } else {
    print('2. Marks: $marks -> Grade: F\n');
  }

  // 3. Null Safety (?, ??, ?.)
  String? nickname;
  print('3. Welcome, ${nickname ?? 'Guest'} (Length: ${nickname?.length})\n');

  // 4. FizzBuzz (1 to 30)
  print('4. FizzBuzz (1 to 30):');
  for (int i = 1; i <= 30; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('FizzBuzz');
    } else if (i % 3 == 0) {
      print('Fizz');
    } else if (i % 5 == 0) {
      print('Buzz');
    } else {
      print('$i');
    }
  }
}