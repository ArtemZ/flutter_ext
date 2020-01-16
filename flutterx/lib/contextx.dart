library flutterx;

extension BuildContextX<T extends BuildContext> on T {
  ThemeData theme({bool shadowThemeOnly}) => Theme.of(this, shadowThemeOnly: shadowThemeOnly);

  NavigatorState navigator({
    bool rootNavigator,
    bool nullOk,
  }) => Navigator.of(this,
    rootNavigator: rootNavigator,
    nullOk: nullOk,
  );

  FocusScopeNode focusScope() => FocusScope.of(this);
}
