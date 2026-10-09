import 'package:flutter/material.dart'
    show ChangeNotifier, Color, Colors, VoidCallback;

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  /// DSL app state signupFullName
  String _signupFullName = '';
  String get signupFullName => _signupFullName;
  set signupFullName(String value) {
    _signupFullName = value;
  }

  /// DSL app state signupCpf
  String _signupCpf = '';
  String get signupCpf => _signupCpf;
  set signupCpf(String value) {
    _signupCpf = value;
  }

  /// DSL app state signupCep
  String _signupCep = '';
  String get signupCep => _signupCep;
  set signupCep(String value) {
    _signupCep = value;
  }

  /// DSL app state signupStreet
  String _signupStreet = '';
  String get signupStreet => _signupStreet;
  set signupStreet(String value) {
    _signupStreet = value;
  }

  /// DSL app state signupDistrict
  String _signupDistrict = '';
  String get signupDistrict => _signupDistrict;
  set signupDistrict(String value) {
    _signupDistrict = value;
  }

  /// DSL app state signupCity
  String _signupCity = '';
  String get signupCity => _signupCity;
  set signupCity(String value) {
    _signupCity = value;
  }

  /// DSL app state signupState
  String _signupState = '';
  String get signupState => _signupState;
  set signupState(String value) {
    _signupState = value;
  }
}
