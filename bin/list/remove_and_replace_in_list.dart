void main() {
  List students = [
    "Ahmed",
    "Tamer",
    "Mohamed",
    "Elgamel",
    "Aya",
    "Omar",
    "Ebrahim",
    "Alaa",
    "Hassan",
  ];
  print(students);

  students.remove("Ahmed"); // The value not index
  print(students);

  students.removeAt(0); // The index not value
  print(students);

  students.removeRange(0, 2);
  print(students);

  students.removeLast();
  print(students);

  // For Replace item with item
  students.replaceRange(4, 6, ["Ali", "Maged"]);
  print(students);
}
