import 'flutterdesk/singleton_sample1.dart';

void main() {
  final s1 = SimpleSingleton.instance;
  final s2 = SimpleSingleton.instance;
  print(s1.a);
  s1.inc();
  print(s2.a);
}
