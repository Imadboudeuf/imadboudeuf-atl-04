class Etudiant {
  String nom;
  double note1;
  double note2;

  Etudiant(this.nom, this.note1, this.note2);

  double moyenne() {
    return (note1 + note2) / 2;
  }

  void afficher() {
    print('Étudiant: $nom, Moyenne: ${moyenne()}');
  }
}

void main() {
  var e1 = Etudiant('Imad', 15, 17);
  e1.afficher();
}
