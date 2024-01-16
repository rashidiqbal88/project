void main() {
  List<String> student = ["Ali", "Rashid", "Bilal", "Noman", "Aqib"];
  print(student[0]);

  print(student.length);

//  print(student.indexOf("Noman"));
//  print(student.length - 1);

//ADD
  student.add("kashif");
  print(student);

//INSERT POSITION
  student.insert(1, "obaid");
  print(student);

//REMOVE By NAme
  student.remove("Rashid");
  print(student);

//REMOVE By Index
  student.removeAt(2);
  print(student);

  // List<num> marks = [34, 40, 50, 25];
  // print(marks);
}