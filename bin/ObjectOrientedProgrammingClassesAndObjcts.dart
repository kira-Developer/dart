void main () {
var car1 = Car();
car1.name = 'mercedes';
car1.color = 'Blue';
car1.producedCompany = 'Mercedes-Benz';
car1.producedYear = 2020 ;

print('We Have ${car1.name} , Its Color Is ${car1.color} produced in ${car1.producedYear} by ${car1.producedCompany}');
car1.move();
car1.stop();

}

class Car {

  String color;
  String name;
  String producedCompany;
  int producedYear;



  void move(){print('${this.name} Is Moving');}
  void stop(){print('${this.name} Is Will Stop');}


}
