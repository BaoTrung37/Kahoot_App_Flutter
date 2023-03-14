import 'package:kahoot_rocket_studio/data/models/answer/answer.dart';
import 'package:kahoot_rocket_studio/data/models/quetion/question.dart';

class SetOneRepository {
  List<Question> getQuestionList() {
    return [
      Question(
        id: 0,
        name: 'Câu 1',
        answers: [
          Answer(id: 0, name: 'Đáp án 1', isCorrect: false),
          Answer(id: 1, name: 'Đáp án 2', isCorrect: false),
          Answer(id: 2, name: 'Đáp án 3', isCorrect: false),
          Answer(id: 3, name: 'Đáp án 4', isCorrect: true),
        ],
      ),
      Question(
        id: 1,
        name: 'Câu 2',
        answers: [
          Answer(id: 0, name: 'Đáp án 1', isCorrect: false),
          Answer(id: 1, name: 'Đáp án 2', isCorrect: false),
          Answer(id: 2, name: 'Đáp án 3', isCorrect: false),
          Answer(id: 3, name: 'Đáp án 4', isCorrect: true),
        ],
      ),
      Question(
        id: 2,
        name: 'Câu 3',
        answers: [
          Answer(id: 0, name: 'Đáp án 1', isCorrect: false),
          Answer(id: 1, name: 'Đáp án 2', isCorrect: false),
          Answer(id: 2, name: 'Đáp án 3', isCorrect: false),
          Answer(id: 3, name: 'Đáp án 4', isCorrect: true),
        ],
      ),
      Question(
        id: 3,
        name: 'Câu 4',
        answers: [
          Answer(id: 0, name: 'Đáp án 1', isCorrect: false),
          Answer(id: 1, name: 'Đáp án 2', isCorrect: false),
          Answer(id: 2, name: 'Đáp án 3', isCorrect: false),
          Answer(id: 3, name: 'Đáp án 4', isCorrect: true),
        ],
      ),
      Question(
        id: 4,
        name: 'Câu 5',
        answers: [
          Answer(id: 0, name: 'Đáp án 1', isCorrect: false),
          Answer(id: 1, name: 'Đáp án 2', isCorrect: false),
          Answer(id: 2, name: 'Đáp án 3', isCorrect: false),
          Answer(id: 3, name: 'Đáp án 4', isCorrect: true),
        ],
      ),
      Question(
        id: 6,
        name: 'Câu 7',
        answers: [
          Answer(id: 0, name: 'Đáp án 1', isCorrect: false),
          Answer(id: 1, name: 'Đáp án 2', isCorrect: false),
          Answer(id: 2, name: 'Đáp án 3', isCorrect: false),
          Answer(id: 3, name: 'Đáp án 4', isCorrect: true),
        ],
      ),
    ];
  }
}
