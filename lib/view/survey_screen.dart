import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SurveyScreen extends HookConsumerWidget {
  final String? surveyText;

  const SurveyScreen({super.key, this.surveyText});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final textEditingController = useTextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Survey'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: textEditingController,
              decoration: const InputDecoration(
                hintText: 'Enter your answer',
              ),
            ),
            ElevatedButton(
              onPressed: () {
                String answer = textEditingController.text;
                // TODO: Save the answer or perform any other action

                context.pop();
              },
              child: const Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}
