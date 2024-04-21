class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffeleAnswers() {
    final shufelledList = List.of(answers);
    shufelledList.shuffle();
    return shufelledList;
  }
}
