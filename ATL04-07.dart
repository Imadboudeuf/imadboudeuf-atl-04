class Animal {
  String nom;
  String type;

  Animal(this.nom, this.type);

  void afficher() {
    print('$nom est un $type');
  }
}

class Chien extends Animal {
  Chien(String nom) : super(nom, 'chien');

  void aboyer() {
    print('$nom aboie : Woof!');
  }
}

void main() {
  var c = Chien('Rex');
  c.afficher();
  c.aboyer();
}
