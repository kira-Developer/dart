void main()
{

  printName('kira');
  printName(); // not return Error

}


void printName([String name]) => print("Hello $name");

