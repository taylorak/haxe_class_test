class Animal {
  var noise:String;

  public function new(noise:String) {
    this.noise = noise;
  }

  public function makeNoise() {
    trace(noise);
  }
}