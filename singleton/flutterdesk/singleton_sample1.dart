class SimpleSingleton {
  SimpleSingleton._internal();
  static final SimpleSingleton _instance = SimpleSingleton._internal();

  static SimpleSingleton get instance => _instance;
  int a = 0;
  void inc() {
    a += 1;
  }
}

/*
void main() {
  final s1 = SimpleSingleton.instance;
  final s2 = SimpleSingleton.instance;
  print(s1.a);
  s1.inc();
  print(s2.a);
}

RESULT:
0
1
*/
