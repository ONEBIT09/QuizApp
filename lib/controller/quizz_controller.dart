import 'package:myapp/data/quizz.dart';
import 'package:myapp/model/quiz_model.dart';

class QuizzController {
  int _currentQuestionIndex = 0;

  QuizModel getCurrentQuestion() {
    return question[_currentQuestionIndex];
  }

  void nextQuestion() {
    if (_currentQuestionIndex < question.length - 1) {
      _currentQuestionIndex++;
    }
  }

  bool isLastQuestion() {
    return _currentQuestionIndex == question.length - 1;
  }
}
