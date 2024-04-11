import 'dart:io';

void main() {
  print('Please enter a number:');
  String? input = stdin.readLineSync();
  int? number = int.tryParse(input ?? '');

  if (number == null) {
    print('You did not enter a valid number.');
  } else if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else { // number == 10
    print('Your number is equal to 10');
  }
}
