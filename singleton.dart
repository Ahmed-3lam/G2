class Singleton {
  static Singleton _instance = Singleton._();
  Singleton._();
  static Singleton getIntance() {
    return _instance;
  }
}