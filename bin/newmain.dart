class Vehicle {
  int wheels;
  String colour;
  Vehicle(this.wheels, this.colour);
}

class FourWheeler extends Vehicle {
  FourWheeler(wheels, colour) : super(4, colour);
}

class TwoWheeler extends Vehicle {
  TwoWheeler(wheels, colour) : super(2, colour);
}

void main() {
  var purchaseList = <Vehicle>[];
  var fourWheelerList = <Vehicle>[];
  var twoWheelerList = <Vehicle>[];
  purchaseList.add(FourWheeler(4, 'Red'));
  purchaseList.add(FourWheeler(4, 'White'));
  purchaseList.add(TwoWheeler(2, 'Red'));
  purchaseList.add(FourWheeler(4, 'green'));
  purchaseList.add(TwoWheeler(2, 'Yello'));
  purchaseList.add(FourWheeler(4, 'Red'));
  purchaseList.add(FourWheeler(4, 'Blue'));
  purchaseList.add(FourWheeler(4, 'Red'));

  for (var i = 0; i < purchaseList.length; i++) {
    if (purchaseList[i] is FourWheeler) {
      print('This vehicle is a fourWheeler');
      fourWheelerList.add(purchaseList[i]);
    } else if (purchaseList[i] is TwoWheeler) {
      print('This vehicle is a twoWheeler');
      twoWheelerList.add(purchaseList[i]);
    }
  }
}
