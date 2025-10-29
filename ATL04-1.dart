class Couleur {
  final int r, g, b;

  Couleur(this.r, this.g, this.b);

  Couleur.rouge()
      : r = 255,
        g = 0,
        b = 0;

  Couleur.vert()
      : r = 0,
        g = 255,
        b = 0;

  Couleur.bleu()
      : r = 0,
        g = 0,
        b = 255;

  void afficherCouleur() {
    print('(R: $r, V: $g, B: $b)');
  }
}

void main() {
  var c1 = Couleur.rouge();
  var c2 = Couleur.vert();
  var c3 = Couleur.bleu();

  c1.afficherCouleur();
  c2.afficherCouleur();
  c3.afficherCouleur();
}
