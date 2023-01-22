void main() {
 int num = 10;
  int num3 = 50;
  int num2 =20; 
  if(num>15)
  {
    print("yes");
  }
  else
  {
    print("No");
  }
  
  if(num2>25)
  {
    print("no");
  }
  else if(num2>100)
  {
    print("yes");
  }
  else
  {
     print("Nothing");
  }
 
  assert(num==10,"The number is 10");
  
 switch(num3)
 {
   case 10 : {print("yes");} break;
   case 20 : {print("No");} break;
   default : {print("No way");} break;  
 }
  
  
  
}
