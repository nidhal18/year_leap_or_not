void main() {
  int year = 2024; // replace with the year you want to check
  if (isleapyear(year)) {
    print('$year is a leap year');
  } else {
    print('$year is not a leap year.');
  }
}

bool isleapyear(int year) {
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        return true; // leap year
      } else {
        return false; // not a leap year
      }
    } else {
      return true; // leap year
    }
  } else {
    return false; // not a leap year
  }
}
