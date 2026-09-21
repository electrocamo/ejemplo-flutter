import 'package:go_router/go_router.dart';
import 'package:flutter_ejemplo1/Pages/LoginPage.dart';
import 'package:flutter_ejemplo1/Pages/HomePage.dart';
import 'package:flutter_ejemplo1/Pages/PerfilPage.dart';
import 'package:flutter_ejemplo1/Pages/SettingPage.dart';

const String ROUTE_HOME = '/';
const String ROUTE_LOGIN = '/login';
const String ROUTE_PERFIL = '/perfil';
const String ROUTE_SETTINGS = '/settings';

final GoRouter router = GoRouter(
  initialLocation: ROUTE_HOME,
  routes: <RouteBase>[
    GoRoute(
      path: ROUTE_LOGIN,
      builder: (context, state) {
        return const LoginPage();
      }
    ),
    GoRoute(
      path: ROUTE_HOME,
      builder: (context, state) {
        return const HomePage();
      }
    ),
    GoRoute(
      path: ROUTE_HOME,
      builder: (context, state) {
        return const PerfilPage();
      }
    ),
    GoRoute(
      path: ROUTE_HOME,
      builder: (context, state) {
        return const SettingPage();
      }
    ),
  ]
)