import 'dart:io';

void main(){
 stdout.write('input fahrenheit : ');
  double fahrenheit = double.parse(stdin.readLineSync()!);
 
 double celcius =(fahrenheit-32)*5/9;
 double kelvin =(fahrenheit-32)*4/9;
 double reamur=(fahrenheit-32)*5/9+273;

 print('$fahrenheit derajat fahrenheit = $celcius derajat celcius');
print('$fahrenheit derajat fahrenheit = $kelvin derajat kelvin');
print('$fahrenheit derajat fahrenheit = $reamur derajat reamur');
}