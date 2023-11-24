class FileSystemManager {
  static final FileSystemManager _instance = FileSystemManager._internal();

  factory FileSystemManager() {
    return _instance;
  }

  FileSystemManager._internal() {
    // initialization logic
  }

  void openFile() {}
  void writeFile() {}
}
