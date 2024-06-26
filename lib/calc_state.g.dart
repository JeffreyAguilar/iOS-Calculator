// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calc_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CalcState on _CalcState, Store {
  late final _$userInputAtom =
      Atom(name: '_CalcState.userInput', context: context);

  @override
  String get userInput {
    _$userInputAtom.reportRead();
    return super.userInput;
  }

  @override
  set userInput(String value) {
    _$userInputAtom.reportWrite(value, super.userInput, () {
      super.userInput = value;
    });
  }

  late final _$_CalcStateActionController =
      ActionController(name: '_CalcState', context: context);

  @override
  void clear() {
    final _$actionInfo =
        _$_CalcStateActionController.startAction(name: '_CalcState.clear');
    try {
      return super.clear();
    } finally {
      _$_CalcStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  void delete() {
    final _$actionInfo =
        _$_CalcStateActionController.startAction(name: '_CalcState.delete');
    try {
      return super.delete();
    } finally {
      _$_CalcStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addUserInput(String input) {
    final _$actionInfo = _$_CalcStateActionController.startAction(
        name: '_CalcState.addUserInput');
    try {
      return super.addUserInput(input);
    } finally {
      _$_CalcStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  void result() {
    final _$actionInfo =
        _$_CalcStateActionController.startAction(name: '_CalcState.result');
    try {
      return super.result();
    } finally {
      _$_CalcStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  void calcPercentage() {
    final _$actionInfo = _$_CalcStateActionController.startAction(
        name: '_CalcState.calcPercentage');
    try {
      return super.calcPercentage();
    } finally {
      _$_CalcStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  void invert() {
    final _$actionInfo =
        _$_CalcStateActionController.startAction(name: '_CalcState.invert');
    try {
      return super.invert();
    } finally {
      _$_CalcStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
userInput: ${userInput}
    ''';
  }
}
