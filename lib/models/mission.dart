class Mission {
  final String title;
  final String category;
  final String description;
  final String ageRange;

  bool completed;

  Mission({
    required this.title,
    required this.category,
    required this.description,
    required this.ageRange,
    this.completed = false,
  });
}
