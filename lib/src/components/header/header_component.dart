import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:ngcomponents/angular_components.dart';
import 'package:ngdart_app_courses/src/utils/routes.dart';

@Component(
  selector: 'app-header',
  templateUrl: './header_template.html',
  // styleUrls: './app_header.scss',
  directives: [
    routerDirectives,
    coreDirectives,
    MaterialIconComponent,
  ],
  providers: [],
  exports: [RoutePaths],
)
class AppHeader {}
