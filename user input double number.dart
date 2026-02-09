import "dart:io";
void main(){
  print("my double number is");
  double? number = double.parse(stdin.readLineSync()!);
  print("The entered double number is ${number}");
    
}
