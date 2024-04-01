class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // print student's info
  void studentInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // print teacher's info
  void teacherInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Third class to create student and teacher objects and call methods
class Third {
  void run() {
    //student object
    var student = Student('John', 15, 9);
    // call to print student's information
    student.studentInfo();

    // teacher object
    var teacher = Teacher('Ms. Smith', 35, 'Math');
    // Call to print teacher's information
    teacher.teacherInfo();
  }
}

void main() {
  // Create Third object
  var third = Third();
  // Call run method
  third.run();
}
