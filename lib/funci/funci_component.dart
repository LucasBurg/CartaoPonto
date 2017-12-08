import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import '../funci_list/funci_list_component.dart';

@Component(
  selector: 'funci',
  templateUrl: 'funci_component.html',
  directives: const [FunciListComponent],
)
class FunciComponent {
  
}