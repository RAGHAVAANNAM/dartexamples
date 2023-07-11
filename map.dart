void main() {
  var student = {'name': ' tom', 'age': 23};
  student['course'] = 'B.tech';
  student['name'] = 'sai gupta'; // name over-ride
  student['age'] = 28; // age over-ride
  student['course'] = 'Degree'; // course over-ride
  print("student keys : ${student.keys}");
  print("student values: ${student.values}");
  print("student length : ${student.length}");
  print(student);

  var tech = {}; //using another map functuion and add new entries

  tech.addEntries({
    'name': 'sai gupta',
    'age': '28',
    'Degree'
        'course': 'Degree'
  }.entries);
  print("after changenames : $tech");
}
