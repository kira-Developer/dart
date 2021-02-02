void main() {
  /*
  for(Variable ; Condition ; decrement)
  {
  //Code
  }
  */

  for(int i = 0 ; i <=  100 ; i++){
     print('${i} -> kira');
  }

  print('#' * 50);

  for(int i = 0 ; i <= 20 ; i++) {
    i % 2 != 0 ? print(i): null ;
  }
  print('#' * 50);

  List names = ['kira' , 'test' , 'None'];

  for(String name in names){
    
    print(name);
  }
}