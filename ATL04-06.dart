import 'dart:math';

class Cercle {
  double rayon;

  Cercle(this.rayon);

  double aire() {
    return pi * rayon * rayon;
  }

  double circonference() {
    return 2 * pi * rayon;
  }

  void afficher() {
    print('Rayon: $rayon, Aire: ${aire()}, Circonférence: ${circonference()}');
  }
}

void main() {
  var c = Cercle(5);
  c.afficher();
}
