class Answer {
  int id;
  String name;
  bool isCorrect;

  Answer({
    required this.id,
    required this.name,
    this.isCorrect = false,
  });
}
