class Personne {
  String nom;
  late int age;
  late List<String> hobbies;

  // Default constructor
  Personne(this.nom, this.age);

  // Named constructor with a default name
  Personne.nomParDefaut()
      : nom = 'Inconnu',
        age = 0,
        hobbies = ['Aucun'];

  // Named constructor with conditional initialization
  Personne.nomOuDefaut(String nom)
      : nom = nom.isNotEmpty ? nom : 'Inconnu',
        age = 0,
        hobbies = ['Aucun'];

  // Named constructor with a list of hobbies
  Personne.hobbiesDeNom(this.nom, List<String> hobbies):
        this.hobbies = hobbies.isNotEmpty ? hobbies : ['Aucun'];
}