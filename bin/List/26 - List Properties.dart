void main()
{
  List students = ["John", "Jane", "Jack", "Jill"];
  students[0] = "Johnny"; // Update the first element
  print(students.first); // Output: Johnny
  print(students.last); // Output: Jill
  print(students.isEmpty); // Output: True or False
  print(students.isNotEmpty); // Output: True or False
  print(students.reversed);
  print(students.indexOf("Jack")); // Output: 2
  // Other properties: 
  // students.single();
  print(students);
  print(students.hashCode);
  print(students.iterator);
  students.add("Ahmed");// Return void
  print(students);
  students.addAll(["Ahmed", 20 , "Student"]);
  students.insert(2 , 35);
  print(students);
  students.remove("Jack");
  students.removeAt(0);
  students.clear();
  print(students);
  students.contains("Jill"); // Return True Or False
  print(students);
  students.sort();
  print(students);
  print(students.sublist(1 , 3));
  
}