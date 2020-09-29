void main(){
int number=1;
int totaleven=0;
while(number<=12){
  if(number%2==0)//condition for filtering the even numbers
    totaleven += number; //short cut for totaleven = totaleven +number
  number++;//incrementation
}
print("Sum of even numbers from 1 to 12 :  $totaleven");
}