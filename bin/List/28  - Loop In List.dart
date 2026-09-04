// void main (){
//   List number = [];
//   for (int i =0 ; i<=20; i++){
//     number.add(i - 2);
//   }
//   print(number);
// }

void main() {
  List names = ["Ahmed", "Tamer", "Elgamel"];
  // forEach :
  //   names.forEach((element){
  // print("Welcome $element");
  //   });
  // This is better (Not Overloaded On Memory ) ==> "for-in Loop" :
  for (var element in names) {
    print(element);
  }
  // Map :
  List nameAfter = names.map((e) => "Welcome , $e").toList();
  print(nameAfter);
}
