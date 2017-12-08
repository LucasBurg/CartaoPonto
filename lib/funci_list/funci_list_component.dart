import 'dart:html';

import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import '../src/funci.dart';
import '../src/funci_service.dart';

@Component(
  selector: 'funci-list',
  templateUrl: 'funci_list_component.html',
  styleUrls: const ['table.css'],
  directives: const [CORE_DIRECTIVES],
  providers: const [FunciService],
)
class FunciListComponent implements OnInit {
  FunciService _funciService;
  List<Funci> funciList;
  FunciListComponent(this._funciService);

  void novo() {
    window.alert('Novo funcionário');
  }

  void ngOnInit() {
    funciList = _funciService.getFunciList();
  } 
}