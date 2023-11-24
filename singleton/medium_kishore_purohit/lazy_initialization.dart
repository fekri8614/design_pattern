class LazyInitializationSingleton {
  static LazyInitializationSingleton? _instance;
  LazyInitializationSingleton._internal();

  static LazyInitializationSingleton getInstance() {
    if (_instance == null) {
      _instance = LazyInitializationSingleton._internal();
    }
    return _instance!;
  }
}

// https://medium.com/@kishore_p18/singleton-in-dart-2c4f63c2b60c
