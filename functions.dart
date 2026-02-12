void pk (String a , String b, String c, int d, double x){
    print('My Detailes $a $b $c weight $d height $x');
    print(d);
}
void main(){
    pk ("Arpo","Roy", 'yash', 20, 50.5);
}





void op (int a,int b,int c,int d){
    int sum = (a+b);
    print(sum);
    int dev = (c-d);
    print(dev);
}
void main(){
    op (20,30,40,50);
}





void up (String a,String b,int c,int d){
    int sum = (c+d);
    print(sum);
    print("$a is $b");
}
void main(){
    up("Rose","beautiful", 60,70);
}





void ty (double a,int b,bool c){
    double sum = (a+b);
    print(sum);
    print(c);
}
void main(){
    ty(10.7,30,true);
}





double ty (double a,int b){
    double sum = (a+b);
    return sum;

}
void main(){
    double re = ty(10.7,30);
    print(re);
    
}





double ui ( int a, int n){
    double dev = (a / n);
    return dev;
}
void main(){
    double oo = ui(56,78);
    print (oo);
}






String oi(String nam1, String nam2) {
  return "$nam1 $nam2";
}

void main() {
  print(oi("Arpo", "himel"));
}

