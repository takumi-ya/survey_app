import 'package:flutter/material.dart';
// import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:survey_app/model/survey_result_model.dart';
import 'package:survey_app/view_model/survey_result_post.dart';

class SurveyScreen extends HookConsumerWidget {
  final String? surveyText;

  const SurveyScreen({super.key, this.surveyText});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final values = [
      const Values(
        userEnteredValue: UserEnteredValue(
          stringValue: '',
        ),
      ),
    ];
    // final textEditingController = useTextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Survey'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              // controller: textEditingController,
              decoration: const InputDecoration(
                hintText: 'Enter your answer',
              ),
              onSubmitted: (value) {
                debugPrint('[info] entered text :$value');
                final answer = UserEnteredValue(stringValue: value);
                values.add(Values(userEnteredValue: answer));
              },
            ),
            ElevatedButton(
              onPressed: () async {
                final jsonBody = SurveyResultModel(
                  requests: [
                    Requests(
                      updateCells: UpdateCells(
                        rows: [
                          Rows(
                            values: values,
                          ),
                        ],
                      ),
                    ),
                  ],
                );
                debugPrint(jsonBody.toJson().toString());
                await SurveyResultPost.postSurveyResult(
                  jsonBody.toJson(),
                ).then(
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
