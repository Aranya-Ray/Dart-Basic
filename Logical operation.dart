void main(){
  int userid = 123;
    int userpin = 456;

    // Printing Info
    print((userid == 123) && (userpin== 456)); // print true
    print((userid == 1213) && (userpin== 456)); // print false.
    print((userid == 123) || (userpin== 456)); // print true.
    print((userid == 1213) || (userpin== 456)); // print true
    print((userid == 123) != (userpin== 456)); //print false
}




 void main(){
       
    double qwert = 50.5;
    double asdf = 60.2;
    double rr = 70.3;
    print ((qwert==50.5)&&(asdf==60.2)&&(rr==70.3));    //true
    print((qwert==56.5)&&(asdf==60.2)&&(rr==70.3));     //false
    print((qwert==50.5)|| (asdf==60.2)||(rr==70.3));    //true
    print((qwert==56.5)||(asdf==60.2)||(rr==70.3));     //true
    print(((qwert==56.5)!=(asdf==60.2))!=(rr==70.3));   //true
    
}
