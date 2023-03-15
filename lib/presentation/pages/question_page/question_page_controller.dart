import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kahoot_rocket_studio/data/models/quetion/question.dart';
import 'package:kahoot_rocket_studio/data/repository/set_four_repository.dart';
import 'package:kahoot_rocket_studio/data/repository/set_one_repository.dart';
import 'package:kahoot_rocket_studio/data/repository/set_three_repository.dart';
import 'package:kahoot_rocket_studio/data/repository/set_two_repository.dart';
import 'package:kahoot_rocket_studio/presentation/pages/question_page/question_page_state.dart';

final questionPageControllerProvider = StateNotifierProvider.autoDispose
    .family<QuestionPageController1, QuestionPageState, int>((ref, argument) {
  return QuestionPageController1(argument);
});

class QuestionPageController1 extends StateNotifier<QuestionPageState> {
  QuestionPageController1(this._arguments) : super(const QuestionPageState());

  final int _arguments;

  Future<void> fetchData(int arguments) async {
    try {
      state = state.copyWith(status: AppStatus.loading);

      var list = <Question>[];
      switch (arguments) {
        case 1:
          list = SetOneRepository().getQuestionList();
          break;
        case 2:
          list = SetTwoRepository().getQuestionList();
          break;
        case 3:
          list = SetThreeRepository().getQuestionList();
          break;
        case 4:
          list = SetFourRepository().getQuestionList();

          break;
        default:
          list = SetOneRepository().getQuestionList();
          break;
      }
      list.shuffle();
      state = QuestionPageState(
        questionList: list.take(3).toList(),
        questionTitle: list.first.name,
        currentQuestion: list.first,
        totalScore: 0,
        currentAnswerIndex: null,
        currentQuestionIndex: 0,
      );
      state = state.copyWith(status: AppStatus.success);
    } catch (e) {
      // state = AsyncError(e);
    }
  }

  void onSubmitedAnswer(Function(int totalScore)? callBack) async {
    onCheckAnswer();
    final currentQuestionIndex = state.currentQuestionIndex + 1;

    if (currentQuestionIndex == 3) {
      callBack!.call(state.totalScore);
      return;
    }

    final list = state.questionList;
    state = state.copyWith(
      currentQuestionIndex: currentQuestionIndex,
      currentQuestion: list[currentQuestionIndex],
      questionTitle: list[currentQuestionIndex].name,
      currentAnswerIndex: null,
    );
  }

  void onCheckAnswer() {
    final currentQuestion = state.currentQuestion;
    final currentAnswerIndex = state.currentAnswerIndex;
    final currentAnswer = currentQuestion!.answers[currentAnswerIndex!];
    final totalScore = state.totalScore;

    if (currentAnswer.isCorrect) {
      state = state.copyWith(
        totalScore: totalScore + 1,
      );
    }
  }

  void onAnswerSelected(int index) {
    state = state.copyWith(
      currentAnswerIndex: index,
    );
  }
}

// @riverpod
// class QuestionPageController extends _$QuestionPageController {
//   var list = SetOneRepository().getQuestionList();

//   @override
//   FutureOr<QuestionPageState> build() {
//     list.shuffle();
//     return QuestionPageState(
//       questionList: list.take(3).toList(),
//       questionTitle: list.first.name,
//       currentQuestion: list.first,
//       totalScore: 0,
//       currentAnswerIndex: null,
//       currentQuestionIndex: 0,
//     );
//   }

//   void onSubmitedAnswer(Function(int totalScore)? callBack) async {
//     onCheckAnswer();
//     final currentQuestionIndex = state.currentQuestionIndex + 1;

//     if (currentQuestionIndex == 3) {
//       callBack!.call(state.totalScore);
//       return;
//     }

//     state = AsyncData(
//       state.copyWith(
//         currentQuestionIndex: currentQuestionIndex,
//         currentQuestion: list[currentQuestionIndex],
//         questionTitle: list[currentQuestionIndex].name,
//         currentAnswerIndex: null,
//       ),
//     );
//   }

//   void onCheckAnswer() {
//     final currentQuestion = state.currentQuestion;
//     final currentAnswerIndex = state.currentAnswerIndex;
//     final currentAnswer = currentQuestion!.answers[currentAnswerIndex!];
//     final totalScore = state.totalScore;

//     if (currentAnswer.isCorrect) {
//       state = AsyncData(
//         state.copyWith(
//           totalScore: totalScore + 1,
//         ),
//       );
//     }
//   }

//   void onAnswerSelected(int index) {
//     state = AsyncData(
//       state.copyWith(
//         currentAnswerIndex: index,
//       ),
//     );
//   }
// }
