class CompteBancaire {
  String titulaire;
  double solde;

  CompteBancaire(this.titulaire, this.solde);

  void depot(double montant) {
    solde += montant;
  }

  void retrait(double montant) {
    solde -= montant;
  }

  void afficher() {
    print('Titulaire: $titulaire, Solde: $solde');
  }
}

void main() {
  var c = CompteBancaire('Imad', 1000);
  c.afficher();
  c.depot(200);
  c.retrait(150);
  c.afficher();
}
