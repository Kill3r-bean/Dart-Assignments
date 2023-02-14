void main(){
    //Task 1
  var addTwo = (int x, double y){
    return x + y;
  };
  print(addTwo(20,15.5));
    //Task 2
  var subtractTwo = ( x, y){
    return x - y;
  };
  print(subtractTwo(25,12));
    //Task 3
  var multiplyTwo = (a,b){
    return a * b;
  };
  print(multiplyTwo(15,20));
    //Task 4
  var divideTwo = (b,c){
    return b / c;
  };
  print(divideTwo(20,2));
    //Task 5
  stringLength(){
    String givenWord = "Functions";
     int number = givenWord.length;
     return number;
  };
  print(stringLength());
    //Task 6
  getFirstElement(){
    List courses = ['Dart','Python','Web Tech.','Computer Ess.', 'Database'];
    return courses[0];
  }
  print(getFirstElement());
  
}