void main() {
  var list = [210, 21, 22, 33, 44, 55];

  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list[3]);
  print(list[4]);
  print(list[5]);
}



void main(){  
  List<String> names = ["Antu", "Himel", "Sarder"];
  print(names.length);
 }



void main(){  
  List<String> names = ["Raj", "John", "Rocky"];
  names[1] = "Bill";
  names[2] = "Elon";
  print(names);
}


void main() {
  List<String> drinks = ["water", "juice", "milk", "coke"];
  print(drinks.first);
  print(drinks.last);
} 



void main(){
    List<String>name = ["mango","orange","apple"];
    print (name.first);
    print(name[0]);
    print(name[1]);
    print(name[2]);
    print ("${name[0]} ${name[1]} ${name[2]}");
    print(name.length);
    name[1]="benana";
    print(name);
    name.remove(name[2]);
    print(name);
    name.add("guhaba");
    print (name);
    name.removeRange(1, 3);
    print (name);
}




void main(){
    List<int> number = [1,2,3,4,5,6,7,8,9,10];
    number.removeRange(4,9);
    print (number);
}
    
    
    
void main() {
  var list = [10, 20, 30, 40, 50];
  print("List before removing element:${list}");
  list.removeRange(0, 3);
  print("List after removing range element:${list}");
}


void main() {
  var list = [10, 11, 12, 13, 14];
  print("List before removing element : ${list}");
  list.removeAt(3);
  print("List after removing element : ${list}");
}





