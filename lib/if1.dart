import 'dart:io';

void testIf1() {
  int? age;

  print('Enter your age:');
  age = int.parse(stdin.readLineSync()!);

  if (age > 18) {
    print('$age>18 : Vote');
  } else {
    print('$age<18 : No Vote');
  }
}
