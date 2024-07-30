class Project {
  final String name;
  final String description;
  final String image;
  final String link;

  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Fooder Lich Application',
    'Presenting "Food" - a Flutter UI application that invites you to indulge in a delightful coffee adventure. Immerse yourself in the world of rich aroma and flavor as you browse through an exquisite selection of specialty coffees. With a user-friendly interface, exploring different blends and discovering their unique details becomes a delightful experience.',
    'assets/images/fooderlich.png',
    'https://github.com/nannmon1998/fooder_lich',
  ),
  Project(
    'Music Player With Bloc',
    'A Flutter music streaming application that allows users to play audio files from local storage. The app features a beautiful neumorphic UI design and provides a smooth user experience for browsing and playing music.',
    'assets/images/player.png',
    'https://github.com/nannmon1998/music-player-with-bloc',
  ),
];
