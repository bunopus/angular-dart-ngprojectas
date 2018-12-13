import 'package:angular/angular.dart';

@Component(
  selector: 'child-component',
  template: '''
      <grand-child-component><ng-content ngProjectAs="[span-content]" select="[primary-span]"></ng-content></grand-child-component>
  ''',
  directives: [],
)
class ChildComponent {
}
