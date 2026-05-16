void main() {
  //this is a List

  List<int> num = [1, 2, 3, 4, 5];
  print("Display the list :$num");
  

  //this is a set
  //only unique value not duplicate
  Set<int> numb = {1, 2, 3, 4, 5};
  print("Display the set :$numb");
  

  //this is a Map
  //stores data in key-values pairs
  Map<String, int> user = {
    "Roll": 23035623,
    "mobile_no": 9663747584,
    "Pin_code": 201023,
  };
  print("Display the map $user");
  print(user['Pin_code']);
}
