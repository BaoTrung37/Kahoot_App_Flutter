import 'package:kahoot_rocket_studio/data/models/answer/answer.dart';

class Question {
  int id;
  String name;
  List<Answer> answers;

  Question({
    required this.id,
    required this.name,
    required this.answers,
  });
}
