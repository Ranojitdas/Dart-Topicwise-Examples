void main() {
  int a = 12;
  int b = 0;
  int res;
  try {
  res = a ~/ b;                 //   (12/0) gives infinite value which cause error
  } on UnsupportedError {
    print('Cannot divide by zero');
  } catch (ex) {
    print(ex);
  } finally {
    print('Finally block always executed');
  }
}
