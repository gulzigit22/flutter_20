class QuistionClass {
  final String quistionText;
  final bool quistionAnswer;
  QuistionClass({this.quistionText, this.quistionAnswer});
}

class QuistionBank {
  List<QuistionClass> quistionBrain = [
    QuistionClass(quistionText: 'кыргызстан', quistionAnswer: true),
    QuistionClass(quistionText: 'ош', quistionAnswer: true),
    QuistionClass(quistionText: 'Баткен', quistionAnswer: true),
    QuistionClass(quistionText: 'наарын', quistionAnswer: false),
    QuistionClass(quistionText: 'жалал-Абад', quistionAnswer: true),
    QuistionClass(quistionText: 'талас', quistionAnswer: false),
    QuistionClass(quistionText: 'ысык-кол', quistionAnswer: true),
    QuistionClass(quistionText: 'Бишкек', quistionAnswer: false),
  ];

  bool userAwerad() {}
}
