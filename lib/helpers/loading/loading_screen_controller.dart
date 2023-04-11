import 'package:flutter/foundation.dart' show immutable;

typedef CloseLoadingScreen = bool Function();
typedef UpdateLoadingScreen = bool Function(String text);

@immutable
class LoadingScreenCotroller {
  final CloseLoadingScreen close;
  final UpdateLoadingScreen update;

  const LoadingScreenCotroller({
    required this.close,
    required this.update,
  });
}
