import 'package:flutter/cupertino.dart';

class PizzaProvider extends ChangeNotifier {
  int numberOfPizza = 0;

  increaseNumberOfPizza(int value) {
    numberOfPizza = value;
    notifyListeners();
  }

  decreaseNumberOfPizza(int value) {
    numberOfPizza = value;
    notifyListeners();
  }
}
