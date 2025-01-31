// Generic class to store and retrieve any type of data
class Storage<T> {
  T? item;

  void store(T value) {
    item = value;
    print('Stored: $item');
  }

  T? retrieve() {
    print('Retrieved: $item');
    return item;
  }
}

void main() {
  var intStorage = Storage<int>();  // Stores integers
  intStorage.store(100);            // Output: Stored: 100
  intStorage.retrieve();            // Output: Retrieved: 100

  var stringStorage = Storage<String>();  // Stores strings
  stringStorage.store('Dart');            // Output: Stored: Dart
  stringStorage.retrieve();               // Output: Retrieved: Dart
}
