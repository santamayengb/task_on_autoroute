// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;

import '../pages/page.dart' as _i1;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    LandingRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LandingPage());
    },
    SettingRoute.name: (routeData) {
      final args = routeData.argsAs<SettingRouteArgs>();
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i1.SettingPage(key: args.key, name: args.name));
    },
    ProfileRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.ProfilePage());
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(LandingRoute.name, path: '/'),
        _i2.RouteConfig(SettingRoute.name, path: '/setting-page'),
        _i2.RouteConfig(ProfileRoute.name, path: '/profile-page')
      ];
}

/// generated route for [_i1.LandingPage]
class LandingRoute extends _i2.PageRouteInfo<void> {
  const LandingRoute() : super(name, path: '/');

  static const String name = 'LandingRoute';
}

/// generated route for [_i1.SettingPage]
class SettingRoute extends _i2.PageRouteInfo<SettingRouteArgs> {
  SettingRoute({_i3.Key? key, required String name0})
      : super(name,
            path: '/setting-page',
            args: SettingRouteArgs(key: key, name: name));

  static const String name = 'SettingRoute';
}

class SettingRouteArgs {
  const SettingRouteArgs({this.key, required this.name0});

  final _i3.Key? key;

  final String name;
}

/// generated route for [_i1.ProfilePage]
class ProfileRoute extends _i2.PageRouteInfo<void> {
  const ProfileRoute() : super(name, path: '/profile-page');

  static const String name = 'ProfileRoute';
}
