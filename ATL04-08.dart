class Rectangle {
  double largeur;
  double hauteur;

  Rectangle(this.largeur, this.hauteur);

  double aire() {
    return largeur * hauteur;
  }

  double perimetre() {
    return 2 * (largeur + hauteur);
  }

  void afficher() {
    print('Largeur: $largeur, Hauteur: $hauteur, Aire: ${aire()}, Périmètre: ${perimetre()}');
  }
}

void main() {
  var r = Rectangle(5, 3);
  r.afficher();
}
