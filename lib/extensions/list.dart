import 'dart:math';

extension ListExt on List {
  get random => this[Random().nextInt(length)];
}
