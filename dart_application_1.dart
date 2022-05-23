
import 'dart:io';

void main(List<String> arguments) {
  print('Регистрация \n введите логин');
  String userName = stdin.readLineSync()!;
  print('Регистрация \n введите пароль');
  String password = stdin.readLineSync()!;
  print('Регистрация прошла успешно');
  print('Веедите пароль от логина $userName');

bool result = false;
do {
  String b = stdin.readLineSync()!;

  if (b == password) {
    result = true;
    print('Верный пароль');
    break;
  }else {
    print('Повторите ввод');
  }
  

 } while (result == false);

bool a = false;
List b = [];
int sum = 0;

while (a == false) {
  print('Введите число');
  int number = int.parse(stdin.readLineSync()!);
  b.add(number);
  sum += number;

  if (number == 0 ) {
    a = true;
  }
  
  
}
 
 print(b.length);
 print(sum);
 print(sum / b.length);
 


    }
  
