mixin Music {
  void playMusic() {
    print("playing music");
  }
}

mixin Singing {
  void singing() {
    print("singing");
  }
}

class Performer with Music, Singing {}

void main() {
  Performer p = Performer();
  p.playMusic();
  p.singing();
}
