import 'package:angular/angular.dart';
import 'package:check_projection/src/child_component.dart';

@Component(
  selector: 'my-app',
  template: '''
    <child-component>
      <span primary-span>This is main span!</span><br>
      <span>Ordinary span</span>
    </child-component>
  ''',
  directives: [ChildComponent],
)
class AppComponent {
}
