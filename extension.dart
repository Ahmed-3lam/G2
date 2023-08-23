extension MySplit on String {


   bool get isValidEmail => RegExp(
          r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
      .hasMatch(this);

  String splitFromQuestionMark() {
    if (this.contains("?")) {
      return this.split("?")[1];
    } else {
      return this;
    }
  }
}

extension on int{

}