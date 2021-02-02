void main() {
int x = 20 ~/4;
  try{
    print('the result is $x');
  }
  catch(err) {print(err);}
  finally {
print('this code will always run');
}
}