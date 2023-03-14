// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuestionPageState {
  List<Question> get questionList => throw _privateConstructorUsedError;
  String get questionTitle => throw _privateConstructorUsedError;
  int get currentQuestionIndex => throw _privateConstructorUsedError;
  int? get currentAnswerIndex => throw _privateConstructorUsedError;
  int get totalScore => throw _privateConstructorUsedError;
  Question? get currentQuestion => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionPageStateCopyWith<QuestionPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionPageStateCopyWith<$Res> {
  factory $QuestionPageStateCopyWith(
          QuestionPageState value, $Res Function(QuestionPageState) then) =
      _$QuestionPageStateCopyWithImpl<$Res, QuestionPageState>;
  @useResult
  $Res call(
      {List<Question> questionList,
      String questionTitle,
      int currentQuestionIndex,
      int? currentAnswerIndex,
      int totalScore,
      Question? currentQuestion});
}

/// @nodoc
class _$QuestionPageStateCopyWithImpl<$Res, $Val extends QuestionPageState>
    implements $QuestionPageStateCopyWith<$Res> {
  _$QuestionPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionList = null,
    Object? questionTitle = null,
    Object? currentQuestionIndex = null,
    Object? currentAnswerIndex = freezed,
    Object? totalScore = null,
    Object? currentQuestion = freezed,
  }) {
    return _then(_value.copyWith(
      questionList: null == questionList
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as List<Question>,
      questionTitle: null == questionTitle
          ? _value.questionTitle
          : questionTitle // ignore: cast_nullable_to_non_nullable
              as String,
      currentQuestionIndex: null == currentQuestionIndex
          ? _value.currentQuestionIndex
          : currentQuestionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      currentAnswerIndex: freezed == currentAnswerIndex
          ? _value.currentAnswerIndex
          : currentAnswerIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      totalScore: null == totalScore
          ? _value.totalScore
          : totalScore // ignore: cast_nullable_to_non_nullable
              as int,
      currentQuestion: freezed == currentQuestion
          ? _value.currentQuestion
          : currentQuestion // ignore: cast_nullable_to_non_nullable
              as Question?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuestionPageStateCopyWith<$Res>
    implements $QuestionPageStateCopyWith<$Res> {
  factory _$$_QuestionPageStateCopyWith(_$_QuestionPageState value,
          $Res Function(_$_QuestionPageState) then) =
      __$$_QuestionPageStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Question> questionList,
      String questionTitle,
      int currentQuestionIndex,
      int? currentAnswerIndex,
      int totalScore,
      Question? currentQuestion});
}

/// @nodoc
class __$$_QuestionPageStateCopyWithImpl<$Res>
    extends _$QuestionPageStateCopyWithImpl<$Res, _$_QuestionPageState>
    implements _$$_QuestionPageStateCopyWith<$Res> {
  __$$_QuestionPageStateCopyWithImpl(
      _$_QuestionPageState _value, $Res Function(_$_QuestionPageState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionList = null,
    Object? questionTitle = null,
    Object? currentQuestionIndex = null,
    Object? currentAnswerIndex = freezed,
    Object? totalScore = null,
    Object? currentQuestion = freezed,
  }) {
    return _then(_$_QuestionPageState(
      questionList: null == questionList
          ? _value._questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as List<Question>,
      questionTitle: null == questionTitle
          ? _value.questionTitle
          : questionTitle // ignore: cast_nullable_to_non_nullable
              as String,
      currentQuestionIndex: null == currentQuestionIndex
          ? _value.currentQuestionIndex
          : currentQuestionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      currentAnswerIndex: freezed == currentAnswerIndex
          ? _value.currentAnswerIndex
          : currentAnswerIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      totalScore: null == totalScore
          ? _value.totalScore
          : totalScore // ignore: cast_nullable_to_non_nullable
              as int,
      currentQuestion: freezed == currentQuestion
          ? _value.currentQuestion
          : currentQuestion // ignore: cast_nullable_to_non_nullable
              as Question?,
    ));
  }
}

/// @nodoc

class _$_QuestionPageState implements _QuestionPageState {
  const _$_QuestionPageState(
      {final List<Question> questionList = const [],
      this.questionTitle = '',
      this.currentQuestionIndex = 0,
      this.currentAnswerIndex,
      this.totalScore = 0,
      this.currentQuestion})
      : _questionList = questionList;

  final List<Question> _questionList;
  @override
  @JsonKey()
  List<Question> get questionList {
    if (_questionList is EqualUnmodifiableListView) return _questionList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questionList);
  }

  @override
  @JsonKey()
  final String questionTitle;
  @override
  @JsonKey()
  final int currentQuestionIndex;
  @override
  final int? currentAnswerIndex;
  @override
  @JsonKey()
  final int totalScore;
  @override
  final Question? currentQuestion;

  @override
  String toString() {
    return 'QuestionPageState(questionList: $questionList, questionTitle: $questionTitle, currentQuestionIndex: $currentQuestionIndex, currentAnswerIndex: $currentAnswerIndex, totalScore: $totalScore, currentQuestion: $currentQuestion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionPageState &&
            const DeepCollectionEquality()
                .equals(other._questionList, _questionList) &&
            (identical(other.questionTitle, questionTitle) ||
                other.questionTitle == questionTitle) &&
            (identical(other.currentQuestionIndex, currentQuestionIndex) ||
                other.currentQuestionIndex == currentQuestionIndex) &&
            (identical(other.currentAnswerIndex, currentAnswerIndex) ||
                other.currentAnswerIndex == currentAnswerIndex) &&
            (identical(other.totalScore, totalScore) ||
                other.totalScore == totalScore) &&
            (identical(other.currentQuestion, currentQuestion) ||
                other.currentQuestion == currentQuestion));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_questionList),
      questionTitle,
      currentQuestionIndex,
      currentAnswerIndex,
      totalScore,
      currentQuestion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionPageStateCopyWith<_$_QuestionPageState> get copyWith =>
      __$$_QuestionPageStateCopyWithImpl<_$_QuestionPageState>(
          this, _$identity);
}

abstract class _QuestionPageState implements QuestionPageState {
  const factory _QuestionPageState(
      {final List<Question> questionList,
      final String questionTitle,
      final int currentQuestionIndex,
      final int? currentAnswerIndex,
      final int totalScore,
      final Question? currentQuestion}) = _$_QuestionPageState;

  @override
  List<Question> get questionList;
  @override
  String get questionTitle;
  @override
  int get currentQuestionIndex;
  @override
  int? get currentAnswerIndex;
  @override
  int get totalScore;
  @override
  Question? get currentQuestion;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionPageStateCopyWith<_$_QuestionPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
