import 'package:angular/angular.dart';
import 'package:ngdart_app_courses/src/model/course_model.dart';

@Component(
  selector: 'courses',
  templateUrl: './courses_template.html',
  styleUrls: [],
  directives: [coreDirectives],
  providers: [],
)
class CoursesComponent {
  List<Course> courses = [
    Course(
      '111',
      'Javascript: the complete course',
      'Coderew',
      19.99,
      'Full Course',
      10,
      'assets/images/1.png',
      ['Lect1', 'Lect2'],
      ['JS', 'Programming'],
      DateTime.now().toIso8601String(),
    ),
    Course(
      '112',
      'Javascript: the complete course',
      'Coderew',
      19.99,
      'Full Course',
      8,
      'assets/images/2.png',
      ['Lect1', 'Lect2', 'Lect3'],
      ['JS', 'Programming'],
      DateTime.now().toIso8601String(),
    ),
  ];

  void deleteItem(String uid) {
    courses.removeWhere((course) => course.uid == uid);
  }
}
