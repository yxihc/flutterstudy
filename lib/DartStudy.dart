
void main(){


  Bicycle bicycle=new Bicycle(19,"sdsadasda");
 int x= bicycle.getX();

 print("x:"+x.toString());


 print("y:" +bicycle.y);


 print(bicycle);



 int d;


 if(d==null){
   print("222222222");
 }
 print("int 的初始值是："+d.toString());



 double f;
 f=double.maxFinite;
 print("doible的最大值是："+f.toString());






 var hit=12;
 print("还额为阿虎啊$hit");



 var and="Android Studio";


//大写
 var and2=and.toUpperCase();
//小写
 var and3=and.toLowerCase();


 print(and2);
  print(and3);




  List<int> list=[11,22,33,44];


  list.add(2332432);
  list.remove(2);
  print(list);




  Map map=new Map();
  map['sdasd']="xx";
  print(map);





  var clapping = '\u{1f44f}';
  print(clapping);
  print(clapping.codeUnits);
  print(clapping.runes.toList());

//使用String. fromCharCodes显示字符图形
  Runes input = new Runes(
      '\u2665  \u{1f605}  \u{1f60e}  \u{1f47b}  \u{1f596}  \u{1f44d}');
  print(new String.fromCharCodes(input));




  var  dd=15~/7;
  print(dd.toString());
  print(15%7);
  print(15/7);






  if(dd is int){
    print("is 还真是");
  }












}


class AppIm1 implements App{
  @override
  void wechat() {
    // TODO: implement wechat

  }

  @override
  // TODO: implement area
  num get area => null;

}


abstract class App{
  void wechat();

  num get area;
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
