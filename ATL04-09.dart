class Livre {
  String titre;
  String auteur;
  double prix;

  Livre(this.titre, this.auteur, this.prix);

  void afficher() {
    print('Titre: $titre, Auteur: $auteur, Prix: \$${prix}');
  }
}

void main() {
  var l1 = Livre('Les Misérables', 'Victor Hugo', 19.99);
  var l2 = Livre('Le Petit Prince', 'Antoine de Saint-Exupéry', 14.50);
  l1.afficher();
  l2.afficher();
}
