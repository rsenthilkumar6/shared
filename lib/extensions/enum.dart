extension EnumExtension on Enum {
  String get value => toString().split('.').last;
}
