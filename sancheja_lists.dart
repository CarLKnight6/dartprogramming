

void main(){
 //String haha;
 //stdout.write("entername:");
 //haha = stdin.readLineSync();
 //print("$haha");
 List list = [100,35,66,24,90,33];
 int sum=0;
 double averages;
 int smallest = list[0];

  for(var i=0 ; i<= list.length-1 ; i++){
      sum += list[i];
      averages = sum / list.length;
      if(list[i]<smallest){
        smallest = list[i];
      }
    
  }

  
  print("Sum: $sum");
  print("Averages: $averages");
  print("Smallest: $smallest");

}