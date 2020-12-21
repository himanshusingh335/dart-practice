import 'classes.dart';

void main() {
    var Swift = FourWheeler.prop(
      name: 'swift',
      fuel: 'petrol',
      colour: 'red',
    );
    Swift.description();

    var Bajaj = TwoWheeler.prop(
       'bajaj splender',
       'diesel',
       'blue',
    );
    Bajaj.description();
}