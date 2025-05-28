class Project {
  final String name;
  final String description;
  final String image;
  final String link;

  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Crypto Application',
    'A modern Flutter-based mobile app that lets users monitor real-time cryptocurrency prices, trends, and market stats. Built with a focus on speed, usability, and clean architecture.',
    'assets/images/crypto.png',
    'https://github.com/nannmon1998/crypto_app.git',
  ),
  Project(
    'Macos Timer Screenshot Headshot Application',
    'This is a desktop application built using Flutter that functions as a timer while simultaneously capturing screenshots and headshots. The application is designed to showcase Flutter capability on desktop platforms (macOS) and integrates basic multimedia features like camera access and screen capturing.',
    'assets/images/fooderlich.png',
    'https://github.com/nannmon1998/flutter_macos_timer_screenshot_application.git',
  ),
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
