void main(){
  int number  = 1234;
  print("number: $number");
  print(number~/1000);//returned a whole number after 1234  divided by 1000 result is 1.
  print((number~/100)%10);//1234 divided by 100 returned 12 and then 12 modulo 10 is 2. 
  print((number%100)~/10);//1234  modulo 100 is 34 and then 34 divided by 10 using floor division it returned 3.
  print(number%10); //1234 modulo 10 returned 4. since the remainder is 4.
}