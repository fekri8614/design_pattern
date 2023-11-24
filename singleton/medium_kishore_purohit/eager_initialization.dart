class EagerInitializationSingleton {
  static final EagerInitializationSingleton _instance =
      EagerInitializationSingleton._internal();

  EagerInitializationSingleton._internal();

  static EagerInitializationSingleton getInstance() {
    return _instance;
  }
}
