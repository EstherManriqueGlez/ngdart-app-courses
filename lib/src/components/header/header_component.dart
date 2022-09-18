import 'package:angular/angular.dart';
import 'package:ngcomponents/angular_components.dart';

@Component(
  selector: 'app-header',
  templateUrl: './header_template.html',
  // styleUrls: './app_header.scss',
  directives: [
    coreDirectives,
    MaterialIconComponent,
  ],
  providers: [],
)
class AppHeader {}
