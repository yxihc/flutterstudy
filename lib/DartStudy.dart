
void main(){


  Bicycle bicycle=new Bicycle(19,"sdsadasda");
 int x= bicycle.getX();

 print("x:"+x.toString());

 
 print("y:" +bicycle.y);


 print(bicycle);

}



class Bicycle{





  int x = 10;

  int getX(){
    return x;
  }


  var _y="先试试";

  String get y=>_y;

  Bicycle(this.x, this._y);

  @override
  String toString() {

    return "哈哈哈哈哈哈哈";
  }








}
