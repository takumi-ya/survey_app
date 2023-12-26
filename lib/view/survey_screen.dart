import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:survey_app/model/spreadsheet_request_body.dart';
import 'package:survey_app/view_model/auth_controller.dart';
import 'package:survey_app/view_model/survey_result_post.dart';

class SurveyScreen extends HookConsumerWidget {
  final String? surveyText;

  const SurveyScreen({super.key, this.surveyText});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final values = [DateTime.now().toString()];

    final authController = ref.read(authControllerProvider.notifier);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Survey'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: const InputDecoration(
                hintText: 'Enter your answer',
              ),
              onSubmitted: (value) {
                debugPrint('[info] entered text :$value');
                values.add(value);
              },
            ),
            ElevatedButton(
              onPressed: () async {
                final jsonBody = SpreadsheetRequestBody(values: [values]);
                debugPrint(jsonBody.toJson().toString());
                final accessToken = await authController.getAccessToken();
                await SurveyResultPost.postSurveyResult(
                        jsonEncode(jsonBody.toJson()), accessToken)
                    .then(
                  (value) => context.pop(),
                );
              },
              child: const Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}
