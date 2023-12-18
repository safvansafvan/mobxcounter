import 'package:mobx/mobx.dart';

part 'mobx.g.dart';

class CountDown = _CountDown with _$CountDown;

abstract class _CountDown with Store {
  @observable
  int count = 0;

  @action
  void increment() {
    count++;
  }

  @action
  void decrement() {
    count--;
  }
}
