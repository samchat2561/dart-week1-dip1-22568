import 'dart:io';

int quiz1() {
  num? year;

  print('Enter your year:');
  year = int.parse(stdin.readLineSync()!);
  print(year);

  if (year >= 2012 && year <= 2025) {
    print('$year = Gen:Alpah');
  } else if (year >= 1997 && year <= 2012) {
    print('$year = Gen:Z');
  } else if (year >= 1981 && year <= 1996) {
    print('$year = Gen:Y');
  } else if (year >= 1965 && year <= 1980) {
    print('$year = Gen:X');
  }else if (year >= 1946 && year <= 1964) {
    print('$year = Gen:Baby Boomers');
  }else if (year >= 1928 && year <= 1946) {
    print('$year = Gen:Silen');
  }else{
    print('$year = Gen:ERROR');
  }
  return 0;
}
