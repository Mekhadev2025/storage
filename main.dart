import "dart:io";

//Function to read a double
double ReadDouble() {
  double? val = double.parse(stdin.readLineSync()!);
  return val;
}

//Function to read a double with prompt
//Use prompt text as the function parameter
double PromptDouble(String PromptText) {
  print(PromptText);
  return ReadDouble();
}

//Function to read an integer
int ReadInt() {
  int? val = int.parse(stdin.readLineSync()!);
  return val;
}

//Function to read a integer with prompt
//Use prompt text as the function parameter
int PromptInt(String PromptText) {
  print(PromptText);
  return ReadInt();
}

//Function to read a string
String ReadString() {
  String val = stdin.readLineSync()!;
  return val;
}

//Function to read a string with prompt
//Use prompt text as the function parameter
String PromptString(String PromptText) {
  print(PromptText);
  return ReadString();
}

void main() {}
