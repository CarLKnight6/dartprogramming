

void main(){
 //String haha;
 //stdout.write("entername:");
 //haha = stdin.readLineSync();
 //print("$haha");
 List<int> numbers = [100,35,66,24,90,33];
 int sum,i=0;
 double averages;
  for( i=0 ; i<= numbers.length-1 ; i++){
       sum += numbers[i];
       
  }
  averages = sum / i;
  print("Sum: $sum");
  
  print("Averages: $averages");

}