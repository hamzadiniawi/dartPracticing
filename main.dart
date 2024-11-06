import 'Color.dart';
import 'Personne.dart';

void main() {
  // // Using the different constructors
  // Personne personne1 = Personne('Alice', 25);
  // print("Personne 1: Nom: ${personne1.nom}, Age: ${personne1.age}"); // Nom: Alice, Age: 25

  // Personne personne2 = Personne.nomParDefaut();
  // print("Personne 2: Nom: ${personne2.nom}, Age: ${personne2.age}"); // Nom: Inconnu, Age: 0

  // Personne personne3 = Personne.nomOuDefaut('');
  // print("Personne 3: Nom: ${personne3.nom}, Age: ${personne3.age}"); // Nom: Inconnu, Age: 0

  // Personne personne4 = Personne('Bob', 30);
  // print("Personne 4: Nom: ${personne4.nom}, Age: ${personne4.age}"); // Nom: Bob, Age: 30

  // Personne personne5 = Personne.hobbiesDeNom('Charlie', []);
  // print("Personne 5: Nom: ${personne5.nom}, Hobbies: ${personne5.hobbies}"); // Nom: Charlie, Hobbies: [Aucun]

  void main() {
  try {
    var color1 = Color('black');
    var color2 = Color('white');
    print('Color1: (${color1.red}, ${color1.green}, ${color1.blue})');
    print('Color2: (${color2.red}, ${color2.green}, ${color2.blue})');
    
    // Test with an undefined color
    var color3 = Color('red'); // This will throw an exception
  } catch (e) {
    print(e); // Handle the error
  }
}
}
