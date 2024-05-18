import 'dart:io';

void main(){

  print("Welcome to dart");
  stdout.write('Enter your name ');
  var name = stdin.readLineSync();
  print("Welcome, $name");
  var raman = new Human();
  print("$raman");

}

class Human {

}
