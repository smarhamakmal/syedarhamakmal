import 'dart:io';
void main(){

stdout.write("input your age...");
num userAge = num.parse (stdin.readLineSync()!);

if(userAge>0&& userAge<13){
  print("you are a CHild");
}else if(userAge>=13&& userAge<20){
  print("You are a Teenager");

}else if(userAge>=20 && userAge<60){
  print("YOU are an Adult");

}else if(userAge>=60){
  print("You are a Senior");
}else{
  print("NOt a human");
}
}