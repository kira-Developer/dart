void main() {

  for(int i = 0 ; i <=  100 ; i++){
    print(i);
    if( i== 20) {continue;}
  }
  print('#' * 50);

   for(int i = 0 ; i <=  4 ; i++){
    for(int j = 0 ; j<= 3 ; j++)
    {
      if(i == 1 && j == 1){continue;}
      print("$i - $j ");

    }

  }

}