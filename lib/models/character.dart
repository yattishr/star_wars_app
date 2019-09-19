import 'package:flutter/material.dart';

class Character {
  final String name;
  final int index;
  final String height;
  final String mass;
  final String hair_color;
  final String skin_color;
  final String eye_color;
  final String birth_year;
  final String gender;
  final String imagePath;
  final String description;
  final List<Color> colors;

  Character({this.name, this.index,this.height,this.mass, this.hair_color, this.skin_color, this.eye_color, this.birth_year, this.gender,this.imagePath, this.description, this.colors});
}

List characters = [
  Character(
      name: "Princess Leia Organa",
      index: 0,
      height: "150",
      mass: "49",
      hair_color: "Brown",
      skin_color: "Light",
      eye_color: "Brown",
      birth_year: "19 BBY",
      gender: "Female",
      imagePath: "assets/images/PrincessLeia.png",
      description:
        "Princess Leia Organa was one of the Rebel Alliance's greatest leaders, fearless on the battlefield and dedicated to ending the tyranny of the Empire. Daughter of Padmé Amidala and Anakin Skywalker, sister of Luke Skywalker, and with a soft spot for scoundrels, Leia ranks among the galaxy's great heroes",
      colors: [Colors.blueGrey.shade200, Colors.yellow.shade400]
  ),
  Character(
      name: "Luke Skywalker",
      index: 1,
      height: "172",
      mass: "77",
      hair_color: "Blonde",
      skin_color: "Fair",
      eye_color: "Blue",
      birth_year: "19 BBY",
      gender: "Male",
      imagePath: "assets/images/LukeSkywaler.png",
      description:
        "A Force-sensitive human male, was a legendary Jedi Master who fought in the Galactic Civil War during the reign of the Galactic Empire. ... The son of Jedi Knight Anakin Skywalker and Senator Padmé Amidala, Luke Skywalker was born along with his twin sister Leia in 19 BBY",
      colors: [Colors.white, Colors.black12]
  ),
  Character(
      name: "Han Solo",
      index: 1,
      height: "180",
      mass: "80",
      hair_color: "Brown",
      skin_color: "Light",
      eye_color: "Hazel",
      birth_year: "32BBY",
      gender: "Male",
      imagePath: "assets/images/HanSolo.png",
      description:
      "Han Solo, known only as Han until being given the surname Solo by chief recruitment officer Drawd Munbrin, and also known as Cadet 124-329 when serving as an Imperial cadet, was a human male smuggler who became a leader in the Alliance to Restore the Republic and an instrumental figure in the defeat of the Galactic Empire during the Galactic Civil War.",
      colors: [Colors.black12, Colors.white]
  ),
  Character(
      name: "C-3PO",
      index: 1,
      height: "167",
      mass: "75",
      hair_color: "N/A",
      skin_color: "Gold",
      eye_color: "Yellow",
      birth_year: "112 BBY",
      gender: "N/A",
      imagePath: "assets/images/C3PO_bust.png",
      description:
        "C-3PO is a droid programmed for etiquette and protocol, built by the heroic Jedi Anakin Skywalker, and a constant companion to astromech R2-D2. Over the years, he was involved in some of the galaxy's most defining moments and thrilling battles -- and is fluent in more than seven million forms of communication.",
      colors: [Colors.lightGreenAccent.shade200, Colors.redAccent.shade400]
  ),
];
