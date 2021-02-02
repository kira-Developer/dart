void main(){
var rule = 'admin';

switch(rule)
{
  case 'admin':
    print('You Have Access To Anything');
    break;
  case 'user':
    print('You Have Access To Your Account');
    break;
  case 'editor':
    print('You Have Access To Your Dashboard');
    break;

  default:
    print('Gust');


}

}