class Question {
  String questionTitle;
  String questionText;
  String option1;
  String option2;
  String option3;
  String option4;
  int answer;

  Question(this.questionTitle, this.questionText, this.option1, this.option2,
      this.option3, this.option4, this.answer);

  static List<Question> getQuestionsList() {
    List<Question> questions = [];

    questions.add(
      Question(
        'Pergunta 1',
        'O que é Flutter?',
        'Um novo smartphone',
        'Um sistema operacional',
        'Um SDK de desenvolvimento multiplataforma',
        'Um serviço do Google',
        3,
      ),
    );

    questions.add(
      Question(
        'Pergunta 2',
        'Qual linguagem de programação é utilizada pelo Flutter?',
        'Dart',
        'Java',
        'JavaScript',
        'Go',
        1,
      ),
    );

    return questions;
  }
}
