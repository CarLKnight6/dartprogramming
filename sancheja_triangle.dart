void main(){
    int side1= 1, side2= 1, side3= 1;
    int sumofside1andside2 = side1 + side2,sumofside1andside3 = side1 + side3,sumofside2andside3 = side2 + side3;
    var triangletype = "";
    if(side1 == side2 && side2 == side3 && side3 == side1){//equilateral condition
        triangletype = "Equilateral";
    }else if(side1 != side2 && side2 != side3 && side3 != side1){//scalene condition
        triangletype = "Scalene";
    }else{ //isosceles condition as default if not equilateral or scalene
        triangletype = "isosceles";
    }
    if(side1 <=0 || side2 <=0 || side3 <=0 || side3 >= sumofside1andside2  
    ||  side1  >= sumofside2andside3 ||   side2 >= sumofside1andside3) // the last filter for not triangles
        triangletype = "Not a triangle!";
    print("Sides: $side1,$side2,$side3"); //final results to print
    print("$triangletype");

}