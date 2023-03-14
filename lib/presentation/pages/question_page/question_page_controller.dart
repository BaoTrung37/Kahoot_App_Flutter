import 'package:kahoot_rocket_studio/data/repository/set_one_repository.dart';
import 'package:kahoot_rocket_studio/presentation/pages/question_page/question_page_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'question_page_controller.g.dart';

@riverpod
class QuestionPageController extends _$QuestionPageController {
  var list = SetOneRepository().getQuestionList();

  @override
  FutureOr<QuestionPageState> build() {
    list.shuffle();
    return QuestionPageState(
      questionList: list.take(3).toList(),
      questionTitle: list[0].name,
      currentQuestion: list[0],
      totalScore: 0,
      currentAnswerIndex: null,
      currentQuestionIndex: 0,
    );
  }

  void onSubmitedAnswer(Function(int totalScore)? callBack) async {
    onCheckAnswer();
    final currentQuestionIndex = state.value!.currentQuestionIndex + 1;

    if (currentQuestionIndex == 3) {
      callBack!.call(state.value!.totalScore);
      return;
    }

    state = AsyncData(
      state.value!.copyWith(
        currentQuestionIndex: currentQuestionIndex,
        currentQuestion: list[currentQuestionIndex],
        questionTitle: list[currentQuestionIndex].name,
        currentAnswerIndex: null,
      ),
    );
  }

  void onCheckAnswer() {
    final currentQuestion = state.value!.currentQuestion;
    final currentAnswerIndex = state.value!.currentAnswerIndex;
    final currentAnswer = currentQuestion!.answers[currentAnswerIndex!];
    final totalScore = state.value!.totalScore;

    if (currentAnswer.isCorrect) {
      state = AsyncData(
        state.value!.copyWith(
          totalScore: totalScore + 1,
        ),
      );
    }
  }

  void onAnswerSelected(int index) {
    state = AsyncData(
      state.value!.copyWith(
        currentAnswerIndex: index,
      ),
    );
  }
}
