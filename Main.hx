class Main {
  public static function main():Void {
    var animal = new Animal("bark");
    animal.makeNoise();
    trace(animal);

    var cat = new Cat("red");
    cat.makeNoise();
    trace(cat);
  }
}