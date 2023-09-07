import 'package:flutter/material.dart';

import '../constants/enums.dart';

class BaseModel extends  ChangeNotifier{
  ViewState _state = ViewState.Idle;
  ViewState get state => _state;

  setState(ViewState state) {
    _state = state;
    notifyListeners();
  }
}