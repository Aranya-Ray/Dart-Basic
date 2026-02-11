import "dart:io";
void main(){
    print("my name is:");
    String? name = stdin.readLineSync();
    print("The entered name is ${name}");
}
