import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:ngcomponents/angular_components.dart';
// import 'package:ngdart_app_courses/src/components/courses/courses_componet.dart';
import 'package:ngdart_app_courses/src/components/header/header_component.dart';
import 'package:ngdart_app_courses/src/utils/route_paths.dart';

// AngularDart info: https://angulardart.xyz
// Components info: https://angulardart.xyz/components
//
// (If the links still point to the old Dart-lang repo, go here:
// https://pub.dev/ngcomponents)

@Component(
    selector: 'my-app',
    styleUrls: ['app_component.css'],
    templateUrl: 'app_component.html',
    directives: [
      routerDirectives,
      MaterialIconComponent,
      AppHeader,
    ],
    exports: [RoutePaths, RoutePath])
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
