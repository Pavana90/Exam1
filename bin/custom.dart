///question 11
class markException implements Exception {
  @override
  String toString() => "Invalid mark Exception";
}

void checkMark(int mark) {
  if (mark >= 90) {
    print("Welcome to entrance exam");
  } else {
    throw markException();
  }
}

void main() {
  print('hi');
  try {
    checkMark(90);
  } catch (e) {
    print(e);
  } finally {
    print("Please check ur mark before login");
  }
  print('Thank U');
}
