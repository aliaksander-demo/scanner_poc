// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:user_data/src/user_data_screen.dart' as _i1;

/// generated route for
/// [_i1.UserDataScreen]
class UserDataRoute extends _i2.PageRouteInfo<void> {
  const UserDataRoute({List<_i2.PageRouteInfo>? children})
      : super(
          UserDataRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserDataRoute';

  static _i2.PageInfo page = _i2.PageInfo(
    name,
    builder: (data) {
      return _i2.WrappedRoute(child: const _i1.UserDataScreen());
    },
  );
}
