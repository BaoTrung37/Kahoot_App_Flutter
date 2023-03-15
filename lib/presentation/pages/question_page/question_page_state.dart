import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kahoot_rocket_studio/data/models/quetion/question.dart';
part 'question_page_state.freezed.dart';

@freezed
class QuestionPageState with _$QuestionPageState {
  const factory QuestionPageState({
    @Default(AppStatus.loading) AppStatus status,
    @Default([]) List<Question> questionList,
    @Default('') String questionTitle,
    @Default(0) int currentQuestionIndex,
    int? currentAnswerIndex,
    @Default(0) int totalScore,
    Question? currentQuestion,
  }) = _QuestionPageState;
}

enum AppStatus {
  loading,
  success,
}
