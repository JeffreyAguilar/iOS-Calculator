import 'package:math_expressions/math_expressions.dart';
import 'package:mobx/mobx.dart';

part 'calc_state.g.dart';

class CalcState extends _CalcState with _$CalcState {
  CalcState();
}

abstract class _CalcState with Store {
  Parser parser = Parser();
  ContextModel cm = ContextModel();

  @observable
  String userInput = '';

  @action
  void clear() {
    userInput = '';
  }

  @action
  void delete() {
    userInput = userInput.substring(0, userInput.length - 1);
  }

  @action
  void addUserInput(String input) {
    userInput += input;
  }

  @action
  void result() {
    Expression exp = parser.parse(userInput);
    userInput = exp.evaluate(EvaluationType.REAL, cm).toString();
  }

  @action
  void calcPercentage() {
    double d = double.parse(userInput);
    double result = d / 100;
    userInput = result.toString();
  }

  @action
  void invert() {
    double d = double.parse(userInput);
    double result = d * (-1);
    userInput = result.toString();
  }
}
