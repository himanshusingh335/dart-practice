abstract class _Vehicle{
  int _wheels;
  String _fuel;
  String _colour;
  String _name;
}

class _Description{
  void description(){
  }
}

class FourWheeler extends _Vehicle implements _Description{

  String type ;
  String size;

  String get carType{
    return type ;
  }

  String get carSize{
    return size ;
  }

  set carSize(String sizeName){
    size = sizeName;
  }


  set carType(String typeName){
    type = typeName;
  }


  @override
  void description(){
    print( _name + ' is a vehicle with '+ _wheels.toString() + ' wheels, it runs on ' + _fuel + '.Its colour is ' + _colour );
  }

  FourWheeler(){
    _wheels=4;
    _fuel= 'Not specified';
    _colour= 'not specified';
    _name= 'not specified';
  }
  FourWheeler.prop({String name, String fuel, String colour, this.type }){
    _fuel=fuel;
    _colour=colour;
    _wheels=4;
    _name=name;
  }
}

class TwoWheeler extends _Vehicle implements _Description{
    @override
  void description(){
    print( _name + ' is a vehicle with '+ _wheels.toString() + ' wheels, it runs on ' + _fuel + '.Its colour is ' + _colour );
  }

  TwoWheeler(){
    _wheels=2;
    _fuel= 'Not specified';
    _colour= 'not specified';
    _name= 'not specified';
  }
  TwoWheeler.prop(String name, String fuel, String colour){
    _fuel=fuel;
    _colour=colour;
    _wheels=2;
    _name=name;
  }
}