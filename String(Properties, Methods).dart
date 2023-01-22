void main() {
 String name = " Arman is a good boy";
  String name2 = "Arman";
  // code unit means ascii value of every character
  // Properties of String
  print(name.codeUnits);
  print(name.hashCode);
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.length);
  
  print('--------------------');
  //methods of String
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.trim());
  print(name.compareTo(name2));
  print(name.replaceAll("Arman","Abrar"));
  print(name.split(" ").toString());
  print(name2.substring(1,3));
  
  
  
  
}
