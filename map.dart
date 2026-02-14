void main(){
Map<String, String> countryCapital = {
  'USA': 'Washington, D.C.',
  'India': 'New Delhi',
  'China': 'Beijing'
};
  countryCapital['Japan'] = 'Tokio';
  print(countryCapital);
    countryCapital.remove("USA");
      print(countryCapital);
}



void main(){
    Map<String,int>asdf = {
    'Rose': 76,
    'Sun': 65
    };
    print(asdf);
    asdf["bale"] = 67;
    print(asdf);
    asdf.remove("Rose");
    print(asdf);
    print(asdf.keys);
    print(asdf.values);
    
    
}
