// function that returns a future
// Future<String> getUserName() async {
//   return Future.delayed(Duration(seconds: 2), () => 'Mark');
// }
//
// // main function
// void main() {
//   print("Start");
//   getUserName().then((value) => print(value));
//   print("End");
// }
void main() {
  Stream<String> getUserName() async* {
    await Future.delayed(Duration(seconds: 1));
    yield 'Mark';
    await Future.delayed(Duration(seconds: 1));
    yield 'John';
    await Future.delayed(Duration(seconds: 1));
    yield 'Smith';
  }
}