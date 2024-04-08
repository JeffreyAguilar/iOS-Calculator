import 'package:my_app/button.dart';
import 'package:my_app/global.dart';

var calcGrid = [
  Button.grey(label: 'AC', onTap: () => calculator.clear()),
  Button.grey(label: 'DEL', onTap: () => calculator.delete()),
  Button.grey(label: '%', onTap: () => calculator.calcPercentage()),
  Button.orange(label: '÷', onTap: () => calculator.addUserInput('/')),
  Button.black(label: '7', onTap: () => calculator.addUserInput('7')),
  Button.black(label: '8', onTap: () => calculator.addUserInput('8')),
  Button.black(label: '9', onTap: () => calculator.addUserInput('9')),
  Button.orange(label: 'x', onTap: () => calculator.addUserInput('*')),
  Button.black(label: '4', onTap: () => calculator.addUserInput('4')),
  Button.black(label: '5', onTap: () => calculator.addUserInput('5')),
  Button.black(label: '6', onTap: () => calculator.addUserInput('6')),
  Button.orange(label: '-', onTap: () => calculator.addUserInput('-')),
  Button.black(label: '1', onTap: () => calculator.addUserInput('1')),
  Button.black(label: '2', onTap: () => calculator.addUserInput('2')),
  Button.black(label: '3', onTap: () => calculator.addUserInput('3')),
  Button.orange(label: '+', onTap: () => calculator.addUserInput('+')),
  Button.black(label: '+/-', onTap: () => calculator.invert()),
  Button.black(label: '0', onTap: () => calculator.addUserInput('0')),
  Button.black(label: '.', onTap: () => calculator.addUserInput('.')),
  Button.orange(label: '=', onTap: () => calculator.result()),
];
