import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:survey_app/view/home_screen.dart';
import 'package:survey_app/view/survey_screen.dart';

final router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
      routes: [
        GoRoute(
          path: 'survey',
          builder: (context, state) => const SurveyScreen(),
        ),
      ],
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
