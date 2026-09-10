void main() {
  String name = " ahmed";
  String name1 = " ahmed tamer elgamel ";
  String name2 = "ahmed tamer elgamel";
  String nameWithOutSpaces = name1.replaceAll(
    " " /*space*/,
    "" /*empty string*/,
  );
  String nameSubString = name1.substring(
    0 /* start index */,
    6 /* end index */,
  );

  print(name.length); // get the length of the string
  print(name.toUpperCase()); // convert all characters to upper case
  print(name.toLowerCase()); // convert all characters to lower case
  print(name.trim().length); //keep only the characters without spaces
  print(name.compareTo(name1)); // 0 if equal, 1 if greater, -1 if less
  print(nameWithOutSpaces); // remove all spaces from the string
  print(nameSubString); // substring from index 0 to 5
}
