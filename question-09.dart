
void main() {
  List<Map<String, dynamic>> studentDetails = [
    {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
    {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
    {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
  ];
  determineGrades(studentDetails);
}
 determineGrades(List<Map<String, dynamic>> students) {
  for (var student in students) {
    double averageScore = (student['marks'] as List<int>).reduce((a, b) => a + b) / (student['marks'] as List<int>).length;
    String grade;
    
    if (averageScore >= 90) {
      grade = 'A';
    } else if (averageScore >= 75) {
      grade = 'B';
    } else if (averageScore >= 50) {
      grade = 'C';
    } else {
      grade = 'D';
    }
    print('${student['name']} - Grade: $grade');
  }
}



