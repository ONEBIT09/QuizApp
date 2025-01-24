class QuizModel {

  String question;
  List<String> answers;

  QuizModel(this.question, this.answers);

  List<String> getShuffledAnswers() {
    final shuffledAnawers = List.of(answers);

    shuffledAnawers.shuffle();
    return shuffledAnawers;
  }

}