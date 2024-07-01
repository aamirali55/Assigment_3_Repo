void main() {
  List<Map<String, dynamic>> studentDetails = [
    {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
    {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
    {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
  ];

  for (var student in studentDetails) {
    String name = student['name'];
    List<int> marks = student['marks'];

    double sum = 0;
    for (int mark in marks) {
      sum += mark;
    }
    double averageMarks = sum / marks.length;

    String grade;
    if (averageMarks >= 90) {
      grade = 'A';
    } else if (averageMarks >= 80) {
      grade = 'B';
    } else if (averageMarks >= 70) {
      grade = 'C';
    } else if (averageMarks >= 60) {
      grade = 'D';
    } else {
      grade = 'F';
    }

    print('$name - Grade: $grade');
  }
}
