import "dart:math";
class Triangle{
  double _side1,_side2,_side3;
  Triangle(double side1,double side2,double side3){
    _side1 = side1;
    _side2 = side2;
    _side3 = side3;
   
  }
  void getSides(){
    print("Sides: $_side1 , $_side2 , $_side3");
  }
  
  bool isTriangle(_side1,_side2,_side3){
          if ((_side1 + _side2 > _side3) 
          && (_side2 + _side3 > _side1) 
          && (_side3 + _side1 > _side2)
          && (_side1 > 0) && (_side2 >0)
          &&(_side3 >0) )
          {
            return true;
          }
            return false;
  }
  double getPerimeter(){
      if(isTriangle(_side1, _side2, _side3)==false){
        return 0;
      }
      return _side1+_side2+_side3;
  }
   double getArea(){
      if(isTriangle(_side1, _side2, _side3)==false){
        return 0;
      }
      var p = (_side1+_side2+_side3)/2;
      var ans =  p*(p-_side1)*(p-_side2)*(p-_side3);
      return sqrt(ans);
  }

}