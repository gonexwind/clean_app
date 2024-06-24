import 'package:flutter/material.dart';
import 'package:clean_app/core/core.dart';
import 'package:clean_app/features/auth/module.dart';
import 'package:clean_app/features/home/module.dart';
import 'package:clean_app/features/settings/module.dart';

/// Global key for accessing the application's navigator state.
final GlobalKey<NavigatorState> navigationKey = GlobalKey<NavigatorState>();

/// Route observer to observe route changes.
final RouteObserver<ModalRoute> routeObserver = RouteObserver<ModalRoute>();

/// List of modules to be initialized in the application.
var appModules = <BaseModule>[
  HomeModule(),
  AuthModule(),
  SettingsModule(),
];
