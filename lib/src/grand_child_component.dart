import 'package:angular/angular.dart';

@Component(
  selector: 'grand-child-component',
  template: '<div><ng-content select="span-content"></ng-content></div>',
  directives: [],
)
class GrandChildComponent {
}
