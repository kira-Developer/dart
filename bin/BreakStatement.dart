void main() {

    for(int i = 0 ; i <=  100 ; i++){
      print(i);
    if( i== 20) {break;}
    }

    print('#' * 50);

    Loop : for(int i = 0 ; i <=  5 ; i++){
      for(int j = 0 ; j<= 5 ; j++)
      {
        if(i == 2 && j == 3){ print("$i - $j ");break Loop;}

      }

    }

}