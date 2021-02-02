void main(){
/*
   if(Condition)
   {

    // Code

   }

 else if()
 {
 // Code
 }

  else
   {

   //code

   }

 Condition ? Code1 : Code2;


 /*           Relational Operators         */


//  [ > ] => Greater than (10 > 20) is False
//  [ < ] => Lesser than (20 < 21) is True
// [ >= ] => Greater than or equal to (20 >= 23) is False
// [ >= ] => Lesser than or equal to (20 <= 20) is True
// [ == ] => Equality ('test' == 'None') is False
// [ != ] => Not equal ('me' != 'hem') is True

/*              Logical Operators             */

[ && ] => And // returns true only if all the expressions specified return true
[ || ] => Or // returns true if at least one of the expressions specified return true
[ ! ] => Not // inverse of the expression’s result. For E.g.: !(7>5) returns false

 */








  //example

  String  name = 'kira';
  int age = 18 ;
  if(name == 'kira' && age >= 18)
  {
    print("Hello ${name} You Login");
  }
  else{
    print("You Don't Meet The Required Conditions");

  }

  name.runtimeType == String ?  print('is str') : print('is not str');
  String user = name ?? "Guest";

  print(user);
}
