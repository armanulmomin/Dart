//this is called postional parameters
void name(String firstname,String lastname )
{
  print(firstname+lastname);
}

//this is called named parameters
void name2({required String firstname,required String lastname })
{
  print(firstname+lastname);
}

void main()
{
  name("A","b");
  name2(firstname:"A",lastname:"b");
}