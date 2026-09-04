void main() {
  // List names = [
  //   ["Ahmed", "Tamer", "Elgamel"],
  //   [12, 0, 40],
  // ];
  // names[0][0] = "thaer";
  // print(names[1][2]);
  List name1 = ["Ahmed", " Tamer "];
  List name2 = ["Mohammed", " ELgamel "];
  List names = [...name1, ...name2]; // To Join name 1 and name 2 to names
  print(names);
}
