void main(){
  num temp = 42;
  
  if(temp<0){
    print("freezing weather");

  }else if (temp>0 && temp<10){
    print("very cold weather");

  }else if(temp>=10 && temp<20){
  print("cold weather");
  
  }else if (temp>=20 && temp<30){
    print("normal in tempreture");

  }else if(temp>=30 && temp<40){
    print("hot weather");

  }else if(temp>=40){
    print("very hot weather");
  }

}