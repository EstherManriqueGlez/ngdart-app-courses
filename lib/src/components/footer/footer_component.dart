import 'package:angular/angular.dart';

@Component(
  selector: 'footer',
  templateUrl: './footer_template.html',
  styleUrls: [],
  directives: [coreDirectives],
  providers: [],
)
class FooterComponent {
  int date = DateTime.now().year;
}
