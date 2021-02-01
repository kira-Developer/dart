void main(){
  String someText = 'This Is Some Text In Dart Is I Can Add \' And \n New Line In Test';
  String name = 'kira';
  String job = 'hacker';

  print(someText);
  print('#' * 60);
  print('my name is '+ name + ' and my job is ' + job);
  print('#' * 60);
  print('my name is $name and my job is $job');
  print('#' * 60);
  print('my name is ${name} and my job is ${job}');
}