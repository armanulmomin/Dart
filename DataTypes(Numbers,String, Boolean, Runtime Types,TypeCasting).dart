void main() {
  // This is a type conversion practise for int to double , String 
  int num1 =500;
  int num2= 21;
  String div = (num1/num2).toStringAsFixed(2);
  print(div);
  
  //This is a String related practise(Single line, multi line)
  
  String name ='Arman';
  print (name);
  String details = """ My name is 
  Arman.
  Id is 1 """;
  
  String details2 = ''' My name is
  Arman.
  Id is 2 ''';
  
  print(details);
  print(details2);
  
  // This is a practise for space, newline, raw String
  
  String sname = 'my name is \nArman';
  print(sname);
  String sname2 = 'my name is \tArman';
  print(sname2); 
  //raw String
  String sname3 = r'my name is \$sname';
  print(sname3);
  
  
  // This is practise section for boolean
  bool result = false;
  print('i am Abrar $result');
  // This is practise section for runtime Type 
  var number = 10;
  print(number.runtimeType);
  // why dart is a optionally typed language 
  // There are two typed statically and dynamically
  dynamic id1 = 10;
  print(id1.runtimeType);
  id1 = "Arman";
  print(id1.runtimeType);
  
  
  
  
  
  
  
}
