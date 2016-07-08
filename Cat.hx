class Cat extends Animal{
  var color:String;

  public function new(color:String) {
    super('meow');
    this.color = color;
  }

  public function getColor() {
    return this.color;
  }
}