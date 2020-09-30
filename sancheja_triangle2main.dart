import 'sancheja_triangle2.dart';
void main(){
Triangle triangle1 = new Triangle(18,30,24);
Triangle triangle2 = new Triangle(9,9,9);
Triangle triangle3 = new Triangle(7,4,7);
Triangle triangle4= new Triangle(0,1,4);

print("=== Triangle 1 ===");
triangle1.getSides();
print("Perimeter: ${triangle1.getPerimeter()}");
print("Area: ${triangle1.getArea()}");
print("=== Triangle 2 ===");
triangle2.getSides();
print("Perimeter: ${triangle2.getPerimeter()}");
print("Area: ${triangle2.getArea()}");
print("=== Triangle 3 ===");
triangle3.getSides();
print("Perimeter: ${triangle3.getPerimeter()}");
print("Area: ${triangle3.getArea()}");
print("=== Triangle 4 ===");
triangle4.getSides();
print("Perimeter: ${triangle4.getPerimeter()}");
print("Area: ${triangle4.getArea()}");


}