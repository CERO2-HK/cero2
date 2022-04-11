class Challenge {
  String title;
  String description;
  String? image;
  String? banner;
  int days;
  int points;
  int progress;
  int target;

  Challenge(
      {required this.days,
      required this.description,
      this.image,
      this.banner,
      required this.points,
      required this.progress,
      required this.target,
      required this.title});
}
