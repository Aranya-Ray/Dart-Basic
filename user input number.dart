import "dart:io";
void main(){
print("my number is:");
    int? number = int.parse(stdin.readLineSync()!);
    print("The entered number is ${number} ");

}
