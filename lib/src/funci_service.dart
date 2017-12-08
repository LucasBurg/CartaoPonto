import 'package:angular/angular.dart';

import 'funci.dart';

@Injectable()
class FunciService {
  List<Funci> funciList = [
    new Funci(1, 'Lucas', '1994/10/05', 'Programador'),
    new Funci(2, 'Maria', '2000/06/20', 'Vendedora'),
  ];

  List<Funci> getFunciList() {
    return funciList;
  }
}

