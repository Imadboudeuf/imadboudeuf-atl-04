class Produit {
  String nom;
  double prix;
  int quantite;

  Produit(this.nom, this.prix, this.quantite);

  double valeurStock() {
    return prix * quantite;
  }

  void afficher() {
    print('Produit: $nom, Prix: $prix, Quantité: $quantite, Valeur du stock: ${valeurStock()}');
  }
}

void main() {
  var p = Produit('Ordinateur', 1200, 5);
  p.afficher();
}
