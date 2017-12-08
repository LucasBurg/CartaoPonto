import 'package:angular/angular.dart';

import 'funci/funci_component.dart';

@Component(
  selector: 'my-app',
  template: '<h1>Hello {{name}}</h1> <funci></funci>',
  directives: const [FunciComponent]
)
class AppComponent {
  var name = 'Angular';
}
