// an interface
abstract Class Rocket{
  void.launch();
  void.land();
  
}
// Implement the interface in a class
class Starship Implements Rocket{
  @override
  void launch(){
    print("Rocket is launching clear the area and start count down");
  }
  void land(){
    print('Rocket is landing successfull test');
  }
}
  // Method demonstrating the use of a loop
  void Loop() {
    for (int i = 0; i < 5; i++) {
      print("Iteration $i");
    }
  }
}
