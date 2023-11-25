class StaticFieldSimpleSingleton {
  StaticFieldSimpleSingleton._internal();
  static final StaticFieldSimpleSingleton instance =
      StaticFieldSimpleSingleton._internal();
  int a = 0;
  void inc() {
    a++;
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

OUTPUT:
0
1
*/
