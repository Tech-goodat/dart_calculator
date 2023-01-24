import"dart:io";
import "dart:math";
void main(){
print("Enter your first number:");
double num1 = double.parse(stdin.readLineSync());

print("Enter your second number:");
double num2 = double.parse(stdin.readLineSync());

print(num1+num2);
}