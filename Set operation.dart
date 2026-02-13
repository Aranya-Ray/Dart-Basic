void main(){
  Set<int> fruits = {1, 2 , 2, 3};
  fruits.add(4);
  fruits.remove(1);
  fruits.addAll([5, 6, 7]);
  fruits.clear();
  print(fruits);
}
