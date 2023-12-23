import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:survey_app/home_screen.dart';

final router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
  ],
  errorPageBuilder: (context, state) => MaterialPage(
    key: state.pageKey,
    child: Scaffold(
      body: Center(
        child: Text(
          state.error.toString(),
          style: const TextStyle(color: Colors.red),
        ),
      ),
    ),
  ),
);
