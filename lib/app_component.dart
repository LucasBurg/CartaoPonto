import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'funci/funci_component.dart';
import 'ponto/ponto_component.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  directives: const [ROUTER_DIRECTIVES]
)
@RouteConfig(const [
  const Route(path: '/funci', name: 'Funci', component: FunciComponent),
  const Route(path: '/ponto', name: 'Ponto', component: PontoComponent),
])
class AppComponent {
  var name = 'Angular';
}
